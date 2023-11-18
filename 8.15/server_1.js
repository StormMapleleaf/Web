var express = require('express');
var app = express();


//添加get请求  html页面

app.get('/1.html',function(req,res){
     //响应一个数据回去
    //读取本地HTML文件，并且返回
    res.sendFile( __dirname + "/" + "1.html" );
})



//get传参的接收与处理
app.get('/test',function(request,response){
    //需要使用get接收name与sex参数
    console.log(request.query.sex)
    console.log(request.query.name)
    response.end('data reversie!!!')
})







//服务器监听8081端口 
var server = app.listen(8081, function () {
 
  var host = server.address().address
  var port = server.address().port
 
  console.log("应用实例，访问地址为 http://%s:%s", host, port)
 
})