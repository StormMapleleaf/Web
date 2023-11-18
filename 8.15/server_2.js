var express = require('express');
var app = express();

var bodyParser = require('body-parser');
 
// 创建 application/x-www-form-urlencoded 编码解析
var urlencodedParser = bodyParser.urlencoded({ extended: false })

//通过get请求显示2.html
app.get('/2.html',function(request,response){
    response.sendFile(__dirname + "/" + "2.html")
})



//添加post请求的路由和操作
app.post('/test',urlencodedParser,function(request,response){
   //console.log(request.body.username)
   //console.log(request.body.password)
   response.end('data :username-'+request.body.username+ 'password-'+request.body.password)
})




//服务器监听8081端口 
var server = app.listen(8081, function () {
 
  var host = server.address().address
  var port = server.address().port
 
  console.log("应用实例，访问地址为 http://%s:%s", host, port)
 
})