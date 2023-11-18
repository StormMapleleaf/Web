var express = require('express');
var app = express();
app.use('/', express.static('./'));

//添加get请求  html页面

app.get('/email.html',function(req,res){
     //响应一个数据回去
    //读取本地HTML文件，并且返回
    res.sendFile( __dirname + "/" + "email.html" );
})



//get传参的接收与处理
app.get('/checkUser',function(request,response){
    //假设数据库中取出如下用户组成的数组（已注册的用户名）
    var userArray= ['chenxiaode','yanzihan','chenxi','chenxin','conghao','zengyixing'];

    //接收前端传来的用户名
    var username = request.query.username;
    console.log(username)

    var result = '';
    //检测数组中是否具有该用户名，根据判断结果返回数据
    for(var i = 0;i <userArray.length;i++){
      if(userArray[i] == username){
        result =  '1';
        break;
      }else{
        result = '0';
      }

    }
    response.end(result) ;
})






//服务器监听8081端口 
var server = app.listen(8081, function () {
 
  var host = server.address().address
  var port = server.address().port
 
  console.log("应用实例，访问地址为 http://%s:%s", host, port)
 
})