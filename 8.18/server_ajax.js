var express = require('express');
var app = express();

var bodyParser = require('body-parser');
//添加JSON解析功能
app.use(bodyParser.json())
app.use('/', express.static('./'));


 
// 创建 application/x-www-form-urlencoded 编码解析
var urlencodedParser = bodyParser.urlencoded({ extended: false })



//一个路由设置GET访问服务器根路径的请求与处理 
app.get('/', function (req, res) {

    res.sendFile(__dirname + '/ajax.html')
   
})


//设置请求的响应
app.get('/checkName',function(request,response){
    //验证用户名是否可用
    if(request.query.username == 'chenxiaode'){
        response.end('1')
    }else{
        response.end('0')
    }

})


//设置请求的响应
app.post('/checkName',urlencodedParser,function(request,response){
    console.log(request.body)
    //验证用户名是否可用
    if(request.body.username == 'chenxiaode'){
        response.end('1')
    }else{
        response.end('0')
    }

})

app.post('/getSex',urlencodedParser,function(request,response){
    //获取post的内容


})

//服务器监听8081端口 
var server = app.listen(8081, function () {
 
  var host = server.address().address
  var port = server.address().port
 
  console.log("应用实例，访问地址为 http://%s:%s", host, port)
 
})