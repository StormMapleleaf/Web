//导航
let nav = document.getElementById("lnav");
let topp = document.getElementById("topp");
let fresh = document.getElementById("fresh")
let more = document.getElementById("more")
let kf = document.getElementById("kf")
let fk = document.getElementById("fk")
function getScrollTop() {
    var scrollPos;
    if (window.pageYOffset)
    {
        scrollPos = window.pageYOffset;
    }
    else if (document.compatMode && document.compatMode != 'BackCompat')
    {
        scrollPos = document.documentElement.scrollTop;
    }
    else if (document.body)
    {
        scrollPos = document.body.scrollTop;
    }
    return scrollPos;
 }
 
     window.onscroll =function(){
       
         let wheel = getScrollTop()
         if(wheel<=50){
        nav.style.visibility  = 'hidden'
        fresh.style.visibility = 'hidden'
        topp.style.visibility = 'hidden'
        more.style.visibility = 'hidden'
     }
      else if(wheel>50){
        nav.style.visibility = 'visible'
        fresh.style.visibility = 'visible'
         topp.style.visibility = 'visible'
         more.style.visibility = 'visible'
         
     }
     }
     fresh.onclick = function(){
        window.location.reload();
     }
     fresh.onmouseover = function(){
        fresh.style.width='100px'
     }
     fresh.onmouseout = function(){
        fresh.style.width='40px'
     }

     top.onclick = function(){
        document.body.scrollTop = document.documentElement.scrollTop=0
     }
     more.onmouseover = function(){
        more.style.visibility='hidden'
        kf.style.visibility='visible'
        fk.style.visibility='visible'
        fresh.style.bottom='190px'
     }
     more.onmouseout = function(){
        more.style.visibility='visible'
        kf.style.visibility='hidden'
        fk.style.visibility='hidden'
        fresh.style.bottom='140px'
     }
     let arrImg = ["img/p1.jpeg","img/p2.jpeg","img/p3.jpeg"]
     let Img = document.getElementById('img')
     let li1 = document.getElementById('li1')
    let li2 = document.getElementById('li2')
    let li3 = document.getElementById('li3')
    let l = document.getElementById('l')
    let r = document.getElementById('r')
    li1.onclick = function(){
      num = 0  
  }
  li2.onclick = function(){
      num = 1
  }
  li3.onclick = function(){
      num = 2
  }


  let num = 0
    img = setInterval(() => {
      let x=num
      if(x==0){
        li1.style.backgroundColor='white'
        li2.style.backgroundColor='grey'
        li3.style.backgroundColor='grey'
        l.onclick =function(){
         num=2
        
       }
       r.onclick = function(){
         num=1
       }
      }
      if(x==1){
        li1.style.backgroundColor='grey'
        li2.style.backgroundColor='white'
        li3.style.backgroundColor='grey'
        l.onclick =function(){
         num=0
        
       }
       r.onclick = function(){
         num=2
       }
      }
      if(x==2){
        li1.style.backgroundColor='grey'
        li2.style.backgroundColor='grey'
        li3.style.backgroundColor='white'
        l.onclick =function(){
         num=1
        
       }
       r.onclick = function(){
         num=0
       }
      }
        Img.src = arrImg[num]
        num+=1  
        if(num == 3)
        num = 0 
       
    
    
    }, 1000);
   