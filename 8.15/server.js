var express = require('express');
var app = express();

//为了除了post请求
var bodyParser = require('body-parser');
 
// 创建 application/x-www-form-urlencoded 编码解析
var urlencodedParser = bodyParser.urlencoded({ extended: false })

app.use('/img', express.static('img'));

//一个路由设置GET访问服务器根路径的请求与处理 
app.get('/', function (req, res) {
    //响应一个数据回去
    //读取本地HTML文件，并且返回
    res.sendFile( __dirname + "/" + "fangda.html" );
})

//添加一个新的路由  路由指向新的响应（文件/图片/文字）
app.get('/fangdaqi', function (req, res) {
    //响应一个数据回去
    res.end('this is a fangdaqi')
})

//添加一个新的路由  路由指向新的响应（文件/图片/文字）
app.get('/register', function (req, res) {
    //响应一个数据回去
    res.sendFile( __dirname + "/" + "register.html" );  

})


//post参数的接收与处理
app.post('/adduser', urlencodedParser,function(req, res){
    //直接输出post发送的数据
    //console.log(req.body.username)
    //console.log(req.body.userpwd)

    //响应
    res.setHeader('Content-Type','text/html');//设置返回数据的类型
    res.write('username:'+req.body.username)
    res.write('<hr >')
    res.write('userpwd:' + req.body.userpwd)
    res.end()
})




//get传参的接收与处理
app.get('/userinfo',function(request,response){
    //接收get传送的数据，返回该数据并且加上名称     sex  age
    console.log(request.query.sex)
    console.log(request.query.age)
    
    //响应数据
    response.setHeader('Content-Type','text/html');//设置返回数据的类型
    response.write('sex:'+request.query.sex)
    response.write('<hr >')
    response.write('age:'+request.query.age)
    response.end()
})







//服务器监听8081端口 
var server = app.listen(8081, function () {
 
  var host = server.address().address
  var port = server.address().port
 
  console.log("应用实例，访问地址为 http://%s:%s", host, port)
 
})