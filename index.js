var mysql = require('mysql');
var express = require('express');
var session = require('express-session');

const database_name = 'movies';

var app = express();
var port = 6100;

var connection = mysql.createConnection({
    host    : 'localhost',
    user    : 'root',
    password: "",
    database: database_name,
    port    : 4000
});

connection.connect((err)=>{
    if(err) throw err;
    console.log(`Connected to ${database_name} Database`)
});
global.connection = connection;


app.set('port',port);
app.use(express.static('styles'));
app.set('views','./views')
app.set('view engine', 'ejs')

app.get('',(req,response)=>{
    connection.query('select name,actor,actress,year,director from movies',[],(err,res)=>{
    if(err) throw err;
    result = res;
    console.log(result[0].name);
    response.render('index',{
        result
    });
})
})

app.listen(port, ()=> console.log(`Listening on port ${port}`));