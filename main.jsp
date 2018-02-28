<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>玩泥巴影视</title>
<link href="style.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="css/lunbo.css" />
	
	<script language="javascript">
		 window.onload = function() {
            var list = document.getElementById('list');
			var prev = document.getElementById('prev');
            var next = document.getElementById('next');
			var buttons = document.getElementById('buttons').getElementsByTagName('span');
            var index = 1;

            function animate(offset) {
                //获取的是style.left，是相对左边获取距离，所以第一张图后style.left都为负值，
                //且style.left获取的是字符串，需要用parseInt()取整转化为数字。
                var newLeft = parseInt(list.style.left) + offset;
                list.style.left = newLeft + 'px';
				if(newLeft<-1750){
      				list.style.left = -350 + 'px';
 				}
 				if(newLeft>-350){
      				list.style.left = -1750 + 'px';
 				}
            }

            function buttonsShow() {
                //这里需要清除之前的样式
                for (var i = 0; i < buttons.length; i++) {
                    if (buttons[i].className == 'on') {
                        buttons[i].className = '';
                    }
                }
                //数组从0开始，故index需要-1
                buttons[index - 1].className = 'on';
            }

            prev.onclick = function() {
                index -= 1;
                if (index < 1) {
                    index = 5;
                }
                buttonsShow();
                animate(350);
            }
            next.onclick = function() {
                //由于上边定时器的作用，index会一直递增下去，我们只有5个小圆点，所以需要做出判断
                index += 1;
                if (index > 5) {
                    index = 1;
                }
                buttonsShow();
                animate(-350);
            }
        
		  for (var i = 0; i < buttons.length; i++) {
                // 这里使用的是立即执行函数，
                (function(i) {
                    buttons[i].onclick = function() {
                        var clickIndex = parseInt(this.getAttribute('index'));
                        var offset = 350 * (index - clickIndex); 
                        animate(offset);
                        index = clickIndex;
                        buttonsShow();
                    }
                })(i)
            }
		
		var timer;
		function play() {
    		timer = setInterval(function () {
        		next.onclick()
    		}, 1000)
		}
	 	play();
		var container = document.getElementById('container');

            function stop() {
                clearInterval(timer);
            }
		container.onmouseout = play;
        container.onmouseover = stop;
     }       
	</script>
</head>
<body>
<!--top start -->


<!--top start --> 
<!--body start -->
<!--
<div id="bodyMain"> <div id="top">
  <ul>
  <li><a href="index.htm" >登录/注册</a></li>
    <li><a href="inner-page.html">综艺</a></li>
    <li><a href="inner-page.html">动漫</a></li>
    <li><a href="inner-page.html">电视剧<a></li>
    <li><a href="main.html">电影</a></li>
    <li><a href="index.htm" class="hover">主页</a></li>
    
      <li><span><form action="?" method="post"><input type="submit" value="搜索" class="btnLogin"/>
  <input type="text" id="search" name="search" size="30" placeholder="请输入你要搜索的影视作品关键字" autocomplete="off" />
     </form></span>
     </li>
     <p><br class="spacer" />
</p>
  </ul>
 
  
</div>-->

<!--bodyMain start -->
<!--<div id="bodyMain"> 
  <!--left start -->
  <div id="body">
  <div id="left">
  <div id="container">
<div id="list" style="left: -350px;">
<img src="images/zhenhunjie.jpg" width="350" height="200" alt="1" />
<img src="images/huyao.jpg" width="350" height="200" alt="2" />
<img src="images/xianglingji.png" width="350" height="200" alt="3" />
<img src="images/luoxiaohei.png" width="350" height="200" alt="4" />
<img src="images/qinshi.jpg" width="350" height="200" alt="5" />
<img src="images/quanzhi.jpg" width="350" height="200" alt="1" />
</div>

<div id="buttons">
<span index="1" class="on"></span>
<span index="2"></span>
<span index="3"></span>
<span index="4"></span>
<span index="5"></span>
</div>

<a href="javascript:;" id="prev" class="arrow">&lt;</a>
<a href="javascript:;" id="next" class="arrow">&gt;</a>
</div>
  <!--left end --> 
  <!--right start -->
  <div id="right"> <img  src="images/zhenhunjie.jpg" width="150" height="100"> <img  src="images/zhenhunjie.jpg" width="150" height="100"> <img src="images/zhenhunjie.jpg" width="150" height="100"> <img src="images/zhenhunjie.jpg" width="150" height="100"> <img  src="images/zhenhunjie.jpg" width="150" height="100"> <img  src="images/zhenhunjie.jpg" width="150" height="100"></img> <br class="spacer" />
  </div>
  <!--right end --> 
</div>
<!--bodyMain end -->
<p class="botPart"></p>
<br class="spacer" />
<!--body end --> 
<!--black start --> 

<!--blackRight end --> 
<br class="spacer" />
<!--black end --> 
<!--bot start -->
<div id="bot">
  <p class="botTop"></p>
  
  <!--more start -->
  <div id="more">
    <h2>综合排行榜</h2>
    <ul>
      <li><a href="http://www.865171.cn">Pellenelit</a></li>
      <li><a href="http://www.865171.cn">acue</a></li>
      <li><a href="http://www.865171.cn">ipsibus orci</a></li>
      <li><a href="http://www.865171.cn">luctces Posuere</a></li>
      <li><a href="http://www.865171.cn">cubilia</a></li>
      <li><a href="http://www.865171.cn">Pellenteus elit</a></li>
      <li><a href="http://www.865171.cn">acu lum ante</a></li>
      <li><a href="http://www.865171.cn">ipFaucibus orci</a></li>
      <li><a href="http://www.865171.cn">luctrices Posuere</a></li>
      <li class="noImg2"><a href="http://www.865171.cn">Maecenas odio</a></li>
      <li class="noImg2"><a href="http://www.865171.cn">查看更多</a></li>
    </ul>
    <br class="spacer" />
  </div>
  <div id="more">
    <h2>电影排行榜</h2>
    <ul>
      <li><a href="http://www.865171.cn">Pellenelit</a></li>
      <li><a href="http://www.865171.cn">acue</a></li>
      <li><a href="http://www.865171.cn">ipsibus orci</a></li>
      <li><a href="http://www.865171.cn">luctces Posuere</a></li>
      <li><a href="http://www.865171.cn">cubilia</a></li>
      <li><a href="http://www.865171.cn">Pellenteus elit</a></li>
      <li><a href="http://www.865171.cn">acu lum ante</a></li>
      <li><a href="http://www.865171.cn">ipFaucibus orci</a></li>
      <li><a href="http://www.865171.cn">luctrices Posuere</a></li>
      <li class="noImg2"><a href="http://www.865171.cn">Maecenas odio</a></li>
      <li class="noImg2"><a href="http://www.865171.cn">查看更多</a></li>
    </ul>
    <br class="spacer" />
  </div>
  
  <div id="more">
    <h2>电视剧排行榜</h2>
    <ul>
      <li><a href="http://www.865171.cn">Pellenelit</a></li>
      <li><a href="http://www.865171.cn">acue</a></li>
      <li><a href="http://www.865171.cn">ipsibus orci</a></li>
      <li><a href="http://www.865171.cn">luctces Posuere</a></li>
      <li><a href="http://www.865171.cn">cubilia</a></li>
      <li><a href="http://www.865171.cn">Pellenteus elit</a></li>
      <li><a href="http://www.865171.cn">acu lum ante</a></li>
      <li><a href="http://www.865171.cn">ipFaucibus orci</a></li>
      <li><a href="http://www.865171.cn">luctrices Posuere</a></li>
      <li class="noImg2"><a href="http://www.865171.cn">Maecenas odio</a></li>
      <li class="noImg2"><a href="http://www.865171.cn">查看更多</a></li>
    </ul>
    <br class="spacer" />
  </div>
  <div id="more">
    <h2>动漫排行榜</h2>
    <ul>
      <li><a href="http://www.865171.cn">Pellenteus elit</a></li>
      <li><a href="http://www.865171.cn">acu lum ante</a></li>
      <li><a href="http://www.865171.cn">ipFaucibus orci</a></li>
      <li><a href="http://www.865171.cn">luctrices Posuere</a></li>
      <li><a href="http://www.865171.cn">Pellenteus elit</a></li>
      <li><a href="http://www.865171.cn">acu lum ante</a></li>
      <li><a href="http://www.865171.cn">ipFaucibus orci</a></li>
      <li><a href="http://www.865171.cn">luctrices Posuere</a></li>
      <li><a href="http://www.865171.cn">cubilia</a></li>
      <li class="noImg2"><a href="http://www.865171.cn">Maecenas odio</a></li>
      <li class="noImg2"><a href="http://www.865171.cn">查看更多</a></li>
    </ul>
    <br class="spacer" />
  </div>
  <div id="more">
    <h2>综艺排行榜</h2>
    <ul>
      <li><a href="http://www.865171.cn">Pellentlit</a></li>
      <li><a href="http://www.865171.cn">acu Vete</a></li>
      <li><a href="http://www.865171.cn">ipsbus orci</a></li>
      <li><a href="http://www.865171.cn">luctces Posuere</a></li>
      <li><a href="http://www.865171.cn">cubilia</a></li>
      <li><a href="http://www.865171.cn">cubilia</a></li>
      <li><a href="http://www.865171.cn">cubilia</a></li>
      <li><a href="http://www.865171.cn">cubilia</a></li>
      <li><a href="http://www.865171.cn">cubilia</a></li>
      <li class="noImg2"><a href="http://www.865171.cn">Maecenas odio</a></li>
      <li class="noImg2"><a href="http://www.865171.cn">查看更多</a></li>
    </ul>
    <br class="spacer" />
  </div>
  <!--more end --> 
  <!--test start --><!--test end -->
  <p class="botBottom"></p>
  <br class="spacer" />
</div>
<!--bot end --> 

<!--service start --><!--more end -->
<!--test start -->


<p class="botBottom"></p>
<br class="spacer" />
</div>
<!--bot end -->
<!--footer start -->
<div id="footer"> 
  <ul>
    <li><a href="http://www.865171.cn">主页</a>|</li>
    <li><a href="http://www.865171.cn">关于我们</a>|</li>
	<li><a href="http://www.865171.cn">说明</a>|</li>
    <li><a href="lineus.jsp" target="main">联系我们</a>|</li>
    <li><a href="http://www.865171.cn">反馈</a></li>
  </ul>
  <p class="design">Designed by : <a href="http://www.865171.cn/" target="_blank" class="link">玩泥巴影视  </a></p>
</div>
<!--footer end -->

<!--登陆板块
<div id="blackRight">
<form name="login" action="http://www.865171.cn" method="post">
	<h2>登录</h2>
    <input type="text" name="name" value="用户名" class="txtBox" />
    <input type="password" name="password" class="txtBox" />
    <input type="submit" name="login" value="登录" class="btnLogin" />
    <input type="button" name="register" value="注册" class="btnLogin" />
    <label class="blank"></label>
    <label class="fp"><a href="http://www.865171.cn">忘记密码?</a></label>
</form>
<ul>
  <li></li>
  <li></li>
</ul>
<br class="spacer" />
</div>--> 

<!--<div id="footer"></div>
<!--footer end -->
</body>
</html>
