var express = require('express');
var app = express();
app.use('/images', express.static('images'));

//一个路由设置GET访问服务器根路径的请求与处理 
app.get('/img', function (req, res) {

    res.sendFile(__dirname + '/flow.html')
   
});


//设置请求的响应
app.get('/getMore',function(request,response){
    //接收get请求
    var page = request.query.page;
    var no = request.query.no;

    //根据数据读取数组中的内容并且返回
    //假设已经存在了所有图片组成的数组 (相当于数据库)
    var imgArr = []
    for(var i = 1;i<=245;i++){
        imgArr.push('./images/'+i+'.jpg')
    }

    //console.log(imgArr)


    //从数据库中获取当次请求的数据
    var newArr = imgArr.slice((page-1)*16,page*16)// 0-16   16-32  32-46

    //console.log(newArr)

    //响应数据
    //js对象字符串化
    var newStr = JSON.stringify(newArr)

    response.end(newStr)
    





})


//服务器监听8081端口 
var server = app.listen(8081, function () {
 
  var host = server.address().address
  var port = server.address().port
 
  console.log("应用实例，访问地址为 http://%s:%s", host, port)
 
})