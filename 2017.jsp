<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>玩泥巴影视</title>

<!--自己加的-->
<link type="text/css" rel="stylesheet" href="css/ad.css" />
    <link rel="stylesheet" href="css/style1.css" />
    <link rel="stylesheet" href="css/reset.css" />
    <link rel="stylesheet" href="style.css" />

    
<!--lunbo-->
<script language="javascript">
		 window.onload = function() {
            var list = document.getElementById('list');
			var prev = document.getElementById('prev');
            var next = document.getElementById('next');
			var buttons = document.getElementById('buttons').getElementsByTagName('span');
            var index = 1;

			 //箭头轮换
            function animate(offset) {
                //获取的是style.left，是相对左边获取距离，所以第一张图后style.left都为负值，
                //且style.left获取的是字符串，需要用parseInt()取整转化为数字。
                var newLeft = parseInt(list.style.left) + offset;
                list.style.left = newLeft + 'px';
				if(newLeft<-3000){
      				list.style.left = -600 + 'px';
 				}
 				if(newLeft>-600){
      				list.style.left = -3000 + 'px';
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
                animate(600);
            }
            next.onclick = function() {
                //由于上边定时器的作用，index会一直递增下去，我们只有5个小圆点，所以需要做出判断
                index += 1;
                if (index > 5) {
                    index = 1;
                }
                buttonsShow();
                animate(-600);
            }
        
		  for (var i = 0; i < buttons.length; i++) {
                // 这里使用的是立即执行函数，
                (function(i) {
                    buttons[i].onclick = function() {
                        var clickIndex = parseInt(this.getAttribute('index'));
                        var offset = 600 * (index - clickIndex); 
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
    		}, 2000)
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
<div id="bodyMain">
  <div>
	<p>&nbsp;</p></div>
	
			<!--图片陈列-->
				<div class="gywm_rightName">
              		<ul>
                       <li class="gyName">2017<span>电影</span></li>
                    </ul>
                        </div>
                        
                       <div class="cpzx_rightCP">
                            <ul class="qikan_list">
                                <li class="imghover">
                                    <img src="images/huayu/春娇救志明.jpg" alt="春娇救志明" />
                                    <div class="fix intro">
                                        <div class="l t">春娇救志明</div>
                                        <p class="p"></p>
                                    </div>
                                    <div class="info"><a href="chunjiao.html">更多...</a></div>
                                </li>
                                
                                <li class="imghover">
                                    <img src="images/oumei/蜘蛛侠 英雄归来.jpg" alt="蜘蛛侠2：英雄归来" /></a>
                                    <div class="fix intro">
                                        <div class="l t">蜘蛛侠2：英雄归来</div>
                                        <p class="p"></p>
                                    </div>
                                    <div class="info"><a href="spiderman.html">更多...</a></div>
                                </li>
                                
                                <li class="imghover">
                                    <img src="images/detail/天生不对.jpg" alt="天生不对" /></a>
                                    <div class="fix intro">
                                        <div class="l t">天生不对</div>
									</div>
                                    <div class="info"><a href="tianshengbudui.html">更多...</a></div>
                                </li>
                                
                                <li class="imghover">
                                    <img src="images/oumei/东方快车谋杀案.jpg" alt="" /></a>
                                    <div class="fix intro">
                                        <div class="l t">东方快车谋杀案</div>
                                         <p class="p"></p>
									</div>
                                    <div class="info"><a href="dongfang.html">更多...</a></div>
                                </li>
                                
                                <li class="imghover">
                                    <img src="images/oumei/神偷奶爸3.jpg" alt="神偷奶爸3" /></a>
                                    <div class="fix intro">
                                        <div class="l t">神偷奶爸3</div>
                                         <p class="p"></p>
									</div>
                                    <div class="info"><a href="xiaohuangren.html">更多...</a></div>
                                </li>
                                
                                <li class="imghover">
                                    <img src="images/detail/天才枪手.jpg" alt="天才枪手" /></a>
                                    <div class="fix intro">
                                        <div class="l t">天才枪手</div>
                                         <p class="p"></p>
									</div>
                                    <div class="info"><a href="tiancaiqiangshou.html">更多...</a></div>
                                </li>
                                
                                <li class="imghover">
                                    <img src="images/huayu/战狼2.jpg" alt="战狼2" /></a>
                                    <div class="fix intro">
                                        <div class="l t">战狼2</div>
                                         <p class="p"></p>
									</div>
                                    <div class="info"><a href="zhanlang.html">更多...</a>.</div>
                                </li>
                                
                                <li class="imghover">
                                    <img src="images/detail/缝纫机乐队.jpg" alt="缝纫机乐队" /></a>
                                    <div class="fix intro">
                                        <div class="l t">缝纫机乐队</div>
                                         <p class="p"></p>
									</div>
                                    <div class="info"><a href="fengrenji.html">更多...</a></div>
                                </li>
                                
                                <li class="imghover">
                                    <<img src="images/cinema/正义联盟.jpg" alt="正义联盟" /></a>
                                    <div class="fix intro">
                                        <div class="l t">正义联盟</div>
                                         <p class="p"></p>
									</div>
                                    <div class="info"><a href="justicleague.html">更多...</a></div>
                                </li>
                            </ul>
                        </div>                      
                    </div>
   

      <div class="top_gywm">
            <ul>
			 <li class="cpzx_right"> </li>
            </ul>
        </div> 



<p class="botBottom"></p>
<br class="spacer" />
</div>
<!--bot end -->
<!--footer start -->
<!--footer start -->
<div id="footer"> 
  <ul>
    <li><a href="main.jsp" target="main">主页</a>|</li>
    <li><a href="">关于我们</a>|</li>
	<li><a href="">说明</a>|</li>
    <li><a href="lineus.jsp" target="main">联系我们</a>|</li>
    <li><a href="">反馈</a></li>
</ul>
  <p class="design">Designed by : <a href="" target="main.jsp" class="link">玩泥巴影视</a></p>
</div>

</body>
</html>