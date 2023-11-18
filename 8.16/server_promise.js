var express = require('express');
var app = express();

app.use('/', express.static('./'));


//一个路由设置GET访问服务器根路径的请求与处理 
app.get('/getUserPage', function (req, res) {
   //响应一个数据回去
   res.sendFile( __dirname + "/" + "ajax_promise.html" );
})



//获取用户数据的方法
app.get('/getUser',function(request,response){
    //接收发送过来的数据
    //直接响应传入的数据
    response.end(request.query.uid)
})


//服务器监听8081端口 
var server = app.listen(8081, function () {
 
  var host = server.address().address
  var port = server.address().port
 
  console.log("应用实例，访问地址为 http://%s:%s", host, port)
 
})