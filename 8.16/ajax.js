//声明工具对象
var ajaxTools={

    //xhr对象的兼容性问题  
   createXHR:function(){
       //创建xhr对象
       if(typeof XMLHttpRequest =='function'){//是否支持标准的xhr对象
           //XMLHttpRequest()   (非IE)  
           return new XMLHttpRequest();
       }else if(typeof activeXObject =="function"){
           //activeXObject对象实现xhr（ie）
           var version = ['MSXML2.XMLHttp','MSXML2.XMLHttp.3.0','MXSML2.XMLHttp.6.0'];
           //尝试遍历所有版本，找到一个可以使用的版本
           for(var i = 0;i<version.length;i++){
               var xhr = new ActiveXObject(version[i]);
               //判断是否得到i了xhr对象
               if(typeof xhr =="object"){
                   return xhr;
               }
           }
       }else{//不支持ajax的浏览器
           return null;
       }
   },

   //判断请求响应结果，后续操作
   getResult:function(xhr,callback,errCallback){
       //判断请求响应结果，后续操作
       xhr.onreadystatechange=function(){
           //判断亲求是否成功
           if(xhr.readyState == 4){
               //判断响应
               if(xhr.status == 200){
                   //操作返回的数据
                   //console.log(xhr.response);//输出操作
                   callback(xhr.response);//调用传入的函数，并且将响应数据作为实参传入
               }
           }
       };
       //添加出错的处理程序
       xhr.onerror = function(error){
            console.log('ajax请求出错！！！')
            errCallback(error)
       }
   },

   //get请求的方法
   get:function(url,callback,errCallback){
       var xhr = this.createXHR()
       //打开连接
       xhr.open('get',url)
       //设置头信息
       //发送数据
       xhr.send(null)
       //判断请求响应结果，后续操作
       this.getResult(xhr,callback,errCallback)
       
   },

   //post请求的方法
   post:function(url,data,callback,errCallback){
       //创建xhr对象
       var xhr = this.createXHR()
       //打开连接
       xhr.open('post',url)
       //设置头信息
       xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

       //发送数据
       xhr.send(data)
       //判断请求响应结果，后续操作
       this.getResult(xhr,callback)
       
   }

}
