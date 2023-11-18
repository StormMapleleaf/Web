var express = require('express');
var app = express();

var bodyParser = require('body-parser');
//添加JSON解析功能
app.use(bodyParser.json())
 
// 创建 application/x-www-form-urlencoded 编码解析
var urlencodedParser = bodyParser.urlencoded({ extended: false })



//一个路由设置GET访问服务器根路径的请求与处理 
app.get('/', function (req, res) {

    res.sendFile(__dirname + '/fetch.html')
   
})


//设置请求的响应
app.get('/getName',function(request,response){
    //接收数据
    var id = request.query.userid;//get方式传入userid

    var name = '';
    if(id==88){
         name = '老三';
    }else if(id == 99){
         name = '老六'
    }

    

    var obj = {name:name};
    var jsonStr = JSON.stringify(obj)

    //响应请求
    response.end(jsonStr)
})


app.post('/getSex',urlencodedParser,function(request,response){
    //获取post的内容
    var uid = request.body.userid;
   
    var sex = 'woman';
    
    if(uid == 88){
        sex ='man'
    }else{
        sex = 'woman'
    }
    

    //响应数据
    response.end(sex)


})

//服务器监听8081端口 
var server = app.listen(8081, function () {
 
  var host = server.address().address
  var port = server.address().port
 
  console.log("应用实例，访问地址为 http://%s:%s", host, port)
 
})