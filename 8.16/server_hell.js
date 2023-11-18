var express = require('express');
var app = express();

app.use('/', express.static('./'));


//静态页面的加载
app.get('/hell', function (req, res) {
   //响应一个数据回去
   res.sendFile( __dirname + "/" + "hell.html" );
})


app.get('/promise', function (req, res) {
    //响应一个数据回去
    res.sendFile( __dirname + "/" + "hell_promise.html" );
 })
 


//获取用户ID的方法
app.get('/login',function(request,response){
   
    //验证用户名和密码
    if(request.query.uname == 'xiaoer' && request.query.upwd == '1234'){//用户密码匹配成功，获取真实的id

        //假设从数据库中获取了用户id
        var uid = '1';
        //将回去的uid响应给前端
        response.end(uid)
    }
})


//根据id获取用户的昵称
app.get('/getName',function(request,response){
    //根据用户的id获取到对应的昵称响应回去

    if(request.query.uid == '1'){
        response.end('又大又粗')
    }else if(request.query.uid == '2'){
        response.end('又小又细')
    }else{
        response.end('匿名用户')
    }


})


//根据用户昵称获取用户详情
app.get('/getInfo',function(request,response){
    console.log(request.query.nickname)
    //根据nickname获取对应的用户详情数据
    if(request.query.nickname == '又大又粗'){
        //假设从服务器中获取了信息对象
        var userinfo={
            nickname: '又大又粗',
            sex:'man',
            age:12,
            xueli:'taijiao'
        }

        response.end(JSON.stringify(userinfo))
    }else if(request.query.nickname == '又小又细'){
        //假设从服务器中获取了信息对象
        var userinfo={
            nickname:'又小又细',
            sex:'woman',
            age:14,
            xueli:'xiaoxue'
        }

        response.end(JSON.stringify(userinfo))
    }else{
        response.end('找不到该用户！！！ ')
    }

})




//服务器监听8081端口 
var server = app.listen(8081, function () {
 
  var host = server.address().address
  var port = server.address().port
 
  console.log("应用实例，访问地址为 http://%s:%s", host, port)
 
})