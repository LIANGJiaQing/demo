<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>玩泥巴影视</title>
<link href="style.css" rel="stylesheet" type="text/css" />

<!--自己加的-->
    <link rel="stylesheet" href="css/reset.css" />
    <link rel="stylesheet" href="css/lunbo1.css" />
    <style type="text/css">
	@charset "utf-8";
/* CSS Document */
html, body {
	font: normal 100% Helvetica, Arial, sans-serif;#
	color: #646464;
	margin: 0px;
	width: 100%;
	height: auto;
	background-color: #F0F0F0;
}


/* 链接颜色 */
a:link {
	color: #666666;
	text-decoration: none;
	-webkit-tap-highlight-color: rgba(0,0,0,0);	/*禁止链接高亮*/
	-webkit-touch-callout: none;					/*禁止链接长按弹出选项菜单*/
}
a:visited {
	color: #666666;
	text-decoration: none;
}
a:hover {
	color: #FF0000;
	text-decoration: none;
}
.top_daohang, .Under, .Pagination a:hover, .Pagination a.PageCur ,.hr2list dt.dq{
	background-color: #000;
}
.gywm_liebiao, .lxwm_liebiao, .Name_liebiao, .xw_lianxi, .xw_xinwen, .xw_chanpin, .News_span1 {
	border-top-color: #000;
}
.gyName, .News_span1 {
	border-bottom-color: #000;
}
#big_wrapper {
	width: 946px;
	overflow:hidden;
	margin-right: auto;
	margin-left: auto;
}



/* 头部 */
.big_logo {
	width: 100%;
	height: 85x;
	background-color: #FFF;
}
.big_logo ul li {
	float: left;
	height: 85px;
	width: 50%;
}
.big_logo ul li span.logo {
	background-image: url(../images/head.gif);
	background-position: center center;
	display: block;
	float: right;
	height: 85px;
	width: 400px;
	margin-right: 120px;
}
.big_logo ul li span.lgfw {
	display: block;
	float: right;
	height: 55px;
	width: 255px;
	margin-right: 210px;
	padding-top: 33px;
}
.big_logo ul li span.lgfw ul ol.fw_jt {
	float: left;
	height: 20px;
	width: 15px;
	background-image: url(../images/xxp.png);
	background-repeat: no-repeat;
	background-position: center center;
	text-align: center;
}
.big_logo ul li span.lgfw ul ol.fw_kefu {
	float: left;
	height: 20px;
	width: 60px;
	font-size: 12px;
	line-height: 20px;
	color: #333;
	text-align: center;
	background-image: url(../images/pxx.png);
	background-repeat: no-repeat;
	background-position: right center;
}


/* 导航 */
.top_daohang {
    overflow:hidden;
	width: 100%;
}
.top_daohang li.top_fx {
	width: 280px;
	text-align: right;
}
.top_fx span.fx_xl {
	height: 40px;
	display: block;
	width: 31px;
	float: right;
	text-align: center;
	margin-right: 5px;
	margin-left: 5px;
	background-image: url(../images/xl.png);
	background-repeat: no-repeat;
	background-position: center center;
}
.top_fx span.fx_xl:hover {
	background-image: url(../images/xl1.png);
	background-repeat: no-repeat;
	background-position: center center;
}
.top_fx span.fx_wx {
	height: 40px;
	display: block;
	width: 31px;
	float: right;
	text-align: center;
	margin-right: 5px;
	margin-left: 5px;
	background-image: url(../images/tx.png);
	background-repeat: no-repeat;
	background-position: center center;
}
.top_fx span.fx_wx:hover {
	background-image: url(../images/tx1.png);
	background-repeat: no-repeat;
	background-position: center center;
}
#jsddm { width:946px; margin:0 auto;
}
#jsddm li {
	float: left;
	height: 40px;
	color: #FFF;
	line-height: 40px;
}
#jsddm li a {
	color: #FFF;
	text-align: center;
	width: 120px;
	line-height: 40px;
	display: block;
	height: 40px;
	font-size: 14px;
}
#jsddm li a:hover {
	background-image: url(../images/jt.png);
	background-repeat: no-repeat;
	background-position: center 34px;
	background-color:#39C;
}
#jsddm li ul {
	margin: 0; z-index:1000;
	padding: 0;
	position: absolute;
	visibility: hidden;
	width: 120px;
	filter: alpha(opacity=40);
	opacity: 0.6;
	color: #FFFFFF;

	background-color: #000000;
	font-size: 13px;
}
#jsddm li ul li {
	float: none;
	display: inline
}
#jsddm li ul li a {
	width: auto;
	color: #FFFFFF;
	background-color: #000000;
}
#jsddm li ul li a:hover {
	background-color: #333333;
}


/* 轮换图 */
.top_luhuan {
	height: 341px;
	overflow: hidden;
	position: relative;
	visibility: inherit;
	margin-bottom: 18px;
}



/* 左边列表导航*/
.top_gywm {
	overflow:hidden;
	width: 100%;
}
.top_gywm ul li.gywm_left {
	float: left;
	width: 225px;
	height: 1070px;
	margin-right: 18px;
}
.top_gywm ul li.gywm_right {
	float: left;
	width: 755px;
	height: 1060px;
	background-color: #FFFFFF;
}
.gywm_liebiao {
	width: 200px;
	border-top-width: 2px;
	border-top-style: solid;
	padding-bottom: 15px;
	background-image: url(../images/xwyy.png);
	background-repeat: no-repeat;
	background-position: center bottom;
}
.gywm_liebiao ul li.gywm_lbname {
	background-image: url(../images/gywm.png);
	background-repeat: no-repeat;
	background-position: center center;
	height: 55px;
	width: 100%;
}
.gywm_liebiao ul li.gywm_lbname span.spa {
	font-size: 18px;
	line-height: 48px;
	font-weight: bold;
	float: left;
	color: #333;
	display: block;
	height: 48px;
	margin-left: 25px;
}
.gywm_liebiao ul li.gywm_lbname span.spb {
	font-family: "微软雅黑";
	font-size: 12px;
	line-height: 20px;
	float: left;
	color: #999;
	display: block;
	height: 20px;
	margin-left: 15px;
	margin-top: 16px;
}
.gywm_liebiao ul li.gywm_lb {
	background-color: #FFF;
	margin-left: 7px;
	overflow: hidden;
	padding-bottom: 15px;
}
.gywm_liebiao ul li.gywm_lb div {
	overflow: hidden;
	width: 170px;
	margin-right: 1px;
	margin-left: 10px;
}
.gywm_liebiao ul li.gywm_lb div ul li {
	text-align: center;
	border-bottom-width: thin;
	border-bottom-style: dashed;
	border-bottom-color: #CCC;
	font-size: 14px;
	line-height: 40px;
	color:#666;
	height: 40px;
	background-image: url(../images/pdd.png);
	background-repeat: no-repeat;
	background-position: 40px 18px;
	letter-spacing: 2px;
	word-spacing: 2px;
}


/* 右边信息展示*/

.gywm_xp {
	height: 16px;
	width: 1px;
	background-image: url(../images/xwxq.png);
	background-repeat: no-repeat;
	background-position: right center;
}
.gywm_rightName {
	width: 720px;
	height: 35px;
	margin-right: auto;
	margin-left: auto;
}
.gywm_rightName ul li.gyName {
	float: left;
	height: 35px;
	width: 30%;
	border-bottom-width: thin;
	border-bottom-style: solid;
	font-size: 18px;
	line-height: 35px;
	font-weight: bold;
	color: #666666;
	text-indent: 10px;
}
.gywm_rightName ul li.gyName span {
	font-size: 12px;
	color: #CCCCCC;
	height: 15px;
	width: 70px;
	float: right;
	margin-right: 25px;
	display: block;
}
.gywm_rightName ul li.gyyou {
	height: 35px;
	width: 80%;
	float: left;
	border-bottom-width: thin;
	border-bottom-style: solid;
	border-bottom-color:#F0F0F0;
	background-image: url(../images/tb.png);
	background-repeat: no-repeat;
	background-position: 460px center;
}
.gywm_rightName ul li.neirong {
	height: 300px;
	width: 100%;
	border-bottom-width: thin;
	border-bottom-style: solid;
	border-bottom-color: #CCCCCC;
}
.gyimages {
	margin-top: 20px;
	width: 690px;
	margin-right: auto;
	margin-left: auto;
}
.gyimages ul li.gyimagesA div {
	overflow: hidden;

}
.gyimages ul li.gyimagesA div ul li.gyimagesAzuo {
	margin-top: 8px;
	margin-right: 5px;
	margin-bottom: 10px;
	margin-left: 10px;
	float: left;
	width: 47%;
	height: 200px;
	border: thin solid #CCCCCC;
}
.gyimages ul li.gyimagesA div ul li.gyimagesAyou {
	margin-top: 8px;
	margin-right: 10px;
	margin-bottom: 10px;
	margin-left: 5px;
	float: right;
	width: 47%;
	height: 200px;
	border: thin solid #CCCCCC;
}
.gyimages ul li.gyimagesB {
	font-family: "微软雅黑";
	font-size: 12px;
	line-height: 30px;
	color: #333333;
	text-indent: 25px;
}



.gyimages ul li.gyrcln{
	width: 700px;
	overflow: hidden;
	margin-right: auto;
	margin-left: auto;
	}
.gyimages ul li.gyrneiron{
	width: 700px;
	margin-top: 18px;
	margin-right: auto;
	margin-left: auto;
	overflow: hidden;
	font-size: 13px;
	line-height: 25px;
	color: #333;
	text-indent: 25px;
}
.top_gywm ul li.cpzx_right {
	float: left;
	width: 720px;
	overflow: hidden;
	background-color: #FFFFFF;
	margin-bottom: 18px;
}
.top_gywm ul li.cpzx_left {
	float: left;
	width: 206px;
	overflow:hidden;
	margin-right: 18px;
}
.cpzx_rightCP{
	overflow: hidden;
	width: 720px;
	margin-right: auto;
	margin-left: auto;
	margin-top: 18px;
}

.qikan_list{overflow:hidden;*zoom:1;}
.qikan_list li{
	float: left;
	width: 190px;
	margin-bottom: 25px;
	margin-right: 14px;
	margin-left: 14px;
	border: thin solid #EEE;
}
.qikan_list img{width:100%;height:200px;}
.qikan_list .t{
	font-size: 14px;
	color: #565656;
	font-weight: bold;
	line-height: 30px;
}
.qikan_list .intro{
	color: #666;
	height: 80px;
	overflow: hidden;
	margin-top: 5px;
	margin-right: 5px;
	margin-bottom: 10px;
	margin-left: 5px;
}
.qikan_list .p{clear:both;font-size:13px;}
.qikan_list .info{
	height: 20px;
	line-height: 20px;
	padding: 4px;
	background: #F4F4F4;
	text-align: right;
	font-size: 13px;
}
.info:hover{
	color: #FFF;
	background-color: #000;
	font-size: 13px;
}


/* 底部版权信息 */
.Under {
	height: 30px;
	width: 100%;
}
.Under li.Ur_dizhi {
	float: left;
	width: 50%;
	height: 30px;
	text-indent: 20px;
	font-size: 12px;
	color: #FFF;
	line-height: 30px;
}
.Under li.Ur_caidan {
	float: left;
	height: 30px;
	font-size: 12px;
	width: 50%;
	line-height: 30px;
}
.Ur_cd {
	float: right;
	color: #FFF;
	margin-right: 20px;
}
.Ur_cd ul li {
	float: left;
	width: 65px;
	text-align: center;
}
.Ur_cd ul li.Ur_cdA {
	background-image: url(../images/pxx.png);
	background-repeat: no-repeat;
	background-position: left center;
}
.Ur_cd ul li a {
	color: #FFF;
}
.Ur_cd ul li a:hover {
	color: #F00;
}
.Under_B {
	height: 40px;
	width: 100%;
	background-color: #FFF;
	border-right-width: thin;
	border-bottom-width: thin;
	border-left-width: thin;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-right-color: #CCC;
	border-bottom-color: #CCC;
	border-left-color: #CCC;
}
.Under_B li.BACDE {
	float: left;
	width: 50%;
	line-height: 40px;
	color: #333;
	font-size: 12px;
	text-indent: 20px;
}
.Under_B li.BAPPP {
	float: left;
	width: 47%;
	line-height: 40px;
	color: #333;
	font-size: 12px;
	text-align: right;
}

</style>
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

        <center>
        <div id="container">
        
	<div id="list" style="left: -600px;">
	<img src="images/lunbo/5.jpg" alt="1" />
	<img src="images/lunbo/1.jpg" alt="1" />
	<img src="images/lunbo/2.jpg" alt="2" />
	<img src="images/lunbo/3.jpg" alt="3" />
	<img src="images/lunbo/4.jpg" alt="4" />
	<img src="images/lunbo/5.jpg" alt="5" />
	<img src="images/lunbo/1.jpg" alt="5" />
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
 	</center>
 	
 	<!--导航-->
 	<div>
	<p><br class="spacer" />
	</p></div><div id="body">
	<div style="width: 100%;height: 30px; background-color: dimgray;"><font face="楷书" size="4" color="#F8F8F8">
		
		<div style="width: 35%;float: left;margin-top: 6px">按国家/区域</div>
		<div style="width: 40%;float: left;margin-top: 6px">按类型</div>
		<div style="width: 25%;float: left;margin-top: 6px">按上映时间</div>
		</font>
	</div>
	
 	<div>
 		<div style="width: 35%;float: left">
 		<span><a name="华语电影" href="#华语电影"><font face="楷书" size="3" color="#213C96">华语</font></a></span>
		<span><a name="欧美电影" href="#欧美电影"><font face="楷书" size="3" color="#213C96">欧美</font></a></span>
		<span><a name="日韩电影" href="#日韩电影"><font face="楷书" size="3" color="#213C96">日韩</font></a></span>
		</div>
		<div style="width: 40%;float: left">
 		<span><a name="喜剧" href="comic.html"><font face="楷书" size="3" color="#213C96">喜剧</font></a></span>
		<span><a name="科幻" href="science.html"><font face="楷书" size="3" color="#213C96">科幻</font></a></span>
		<span><a name="悬疑" href="suspense.html"><font face="楷书" size="3" color="#213C96">悬疑</font></a></span>
		<span><a name="爱情" href="love.html"><font face="楷书" size="3" color="#213C96">爱情</font></a></span>
 		</div>
 		<div style="width: 25%;float: left">
 		<span><a name="2017" href="2017.html"><font face="楷书" size="3" color="#213C96">2017</font></a></span>
		<span><a name="2016" href="2016.html"><font face="楷书" size="3" color="#213C96">2016</font></a></span>
		<span><a name="2015" href="2015.html"><font face="楷书" size="3" color="#213C96">2015</font></a></span>
 		</div>
 	</div>
 	
 	<p><br class="spacer" />
	</p>
 
 	
 	<div>
	<p><br class="spacer" />
	</p></div>
	
 	<div id="big_wrapper">
 	 <div class="top_gywm">
            <ul>
			 <li class="cpzx_right">
                    <div class="right">
                        <div class="gywm_xp"></div>
                        <div class="gywm_rightName">
                            <ul>
                                <li class="gyName">华语<span>电影</span></li>
                                <li class="gyyou"></li>
                            </ul>
                        </div>
                        <div class="cpzx_rightCP">

                            <ul class="qikan_list">
                                <li class="imghover">
                                    <img src="images/huayu/战狼2.jpg" alt="战狼2" />
                                    <div class="fix intro">
                                        <div class="l t">战狼2</div>
                                        <p class="p">故事发生在非洲附近的大海上...</p>
                                    </div>
                                    <div class="info"><a href="zhanlang.html">更多...</a></div>
                                </li>
                                <li class="imghover">
                                    <a href="zhanlang.html" target="_blank" title="湄公河行动"><img src="images/huayu/湄公河行动.jpg" alt="湄公河行动" /></a>
                                    <div class="fix intro">
                                        <div class="l t">湄公河行动</div>
                                        <p class="p">两艘中国商船在湄公河金三角...</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" target="_blank" title="嫌疑人X的献身"><img src="images/huayu/嫌疑人X的献身.jpg" alt="嫌疑人X的献身" /></a>
                                    <div class="fix intro">
                                        <div class="l t">嫌疑人X的献身</div>
                                         <p class="p">在刑警学院任职的物理天才唐川..</p>
									</div>
                                    <div class="info"> 更多...</div>
                                </li>
                            </ul>
                        </div>                      
                    </div>
                    
                </li><ul>
		   <li class="cpzx_left">
                    <!--右边列表-->                  
                    <div class="gywm_liebiao">
                        <ul>
                            <li class="gywm_lbname"><span class="spa">排行版</span><span class="spb">动漫</span></li>
                            <li class="gywm_lb">
                                <div>
                                    <ul>
                                      <!--排行版链接数据库加入-->
									<%
  //加载驱动程序
  Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver"); 
  //建立连接
  Connection conn=DriverManager.getConnection("jdbc:sqlserver://localhost:1433;DatabaseName=bookshop","ad","ad123"); 
  //发送SQL语句
  Statement stmt=conn.createStatement(); 
  try{
  //建立ResultSet(结果集)对象
  ResultSet rs; 
  //执行SQL语句
  String sql="select T1 from bookshop.dbo.dianzan order by number"; 
  rs=stmt.executeQuery(sql); 
%> 
<%
    //利用while循环将数据表中的记录列出
	int i=0;
  while (rs.next()){
	 if(i>4) {
		break; 
	 }
	  i++;
	  
%>
<li><a><%=rs.getString("T1")%></a></li>
<%
  }
  
  rs.close(); //关闭ResultSet对象
  }
  catch(Exception e){
  out.println(e.getMessage());
  }
  stmt.close(); //关闭Statement对象
  conn.close();  //关闭Connection对象	
%>	
									
									<!--排行版链接数据库加入结束-->
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>                        
            </ul>
        </div>   

      <div class="top_gywm">
            <ul>
			 <li class="cpzx_right">
                    <div class="right">
                        <div class="gywm_xp"></div>
                        <div class="gywm_rightName">
                            <ul>
                                <li class="gyName">欧美<span>电影</span></li>
                                <li class="gyyou"></li>
                            </ul>
                        </div>
                        <div class="cpzx_rightCP">

                            <ul class="qikan_list">
                                <li class="imghover">
                                    <img src="images/oumei/王牌特工2.jpg" alt="王牌特工2" />
                                    <div class="fix intro">
                                        <div class="l t">王牌特工2</div>
                                        <p class="p">艾格西已经成长为一名出色特工..</p>
                                    </div>
                                    <div class="info"><a href="kingsman.html">更多...</a></div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" target="_blank" title="速度与激情8"><img src="images/oumei/速度与激情8.jpg" alt="速度与激情8" /></a>
                                    <div class="fix intro">
                                        <div class="l t">速度与激情8</div>
                                        <p class="p">神秘冷艳的黑科技高手赛弗出现..</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" target="_blank" title="神偷奶爸3"><img src="images/oumei/神偷奶爸3.jpg" alt="神偷奶爸3" /></a>
                                    <div class="fix intro">
                                        <div class="l t">神偷奶爸3</div>
                                        <p class="p">格鲁因一次行动失利被反坏蛋...</p>
                                    </div>
                                    <div class="info"> 更多...</div>
                                </li>
                            </ul>
                        </div>                      
                    </div>
                </li>
            </ul>
        </div> 

    <div class="top_gywm">
            <ul>
			 <li class="cpzx_right">
                    <div class="right">
                        <div class="gywm_xp"></div>
                        <div class="gywm_rightName">
                            <ul>
                                <li class="gyName">日韩<span>电影</span></li>
                                <li class="gyyou"></li>
                            </ul>
                        </div>
                        <div class="cpzx_rightCP">

                            <ul class="qikan_list">
                                <li class="imghover">
                                    <img src="images/rihan/千与千寻.jpg" alt="千与千寻" />
                                    <div class="fix intro">
                                        <div class="l t">千与千寻</div>
                                        <p class="p">千寻和爸爸妈妈一同驱车前往...</p>
                                    </div>
                                    <div class="info"><a href="qianyuqianxun.html">更多...</a></div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" target="_blank" title="你的名字"><img src="images/rihan/你的名字.jpg" alt="你的名字" /></a>
                                    <div class="fix intro">
                                        <div class="l t">你的名字</div>
                                        <p class="p">在远离大都会的小山村，住着...</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" target="_blank" title="釜山行"><img src="images/rihan/釜山行.jpg" alt="釜山行" /></a>
                                    <div class="fix intro">
                                        <div class="l t">釜山行</div>
                                        <p class="p">证券公司基金管理人石宇光鲜...</p>
                                    </div>
                                    <div class="info"> 更多...</div>
                                </li>
                            </ul>
                        </div>                      
                    </div>
                </li>
            </ul>
        </div>  

    <div class="top_gywm">
            <ul>
			 <li class="cpzx_right">
                    <div class="right">
                        <div class="gywm_xp"></div>
                        <div class="gywm_rightName">
                            <ul>
                                <li class="gyName">影院热播<span>电影</span></li>
                                <li class="gyyou"></li>
                            </ul>
                        </div>
                        <div class="cpzx_rightCP">

                            <ul class="qikan_list">
                                <li class="imghover">
                                    <a href="product_info.html" target="_blank" title="寻梦环游记"><img src="images/cinema/寻梦环游记.jpg" alt="寻梦环游记" /></a>
                                    <div class="fix intro">
                                        <div class="l t">寻梦环游记</div>
                                        <p class="p">继飞屋环游记后迪士尼又一出品..</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" target="_blank" title="华正义联盟"><img src="images/cinema/正义联盟.jpg" alt="正义联盟" /></a>
                                    <div class="fix intro">
                                        <div class="l t">正义联盟</div>
                                        <p class="p">漫威新作，各路英雄回归....</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" target="_blank" title="帕丁顿熊2"><img src="images/cinema/帕丁顿熊.jpg" alt="帕丁顿熊2" /></a>
                                    <div class="fix intro">
                                        <div class="l t">帕丁顿熊2</div>
                                        <p class="p">来自秘鲁密林的小熊帕丁顿...</p>
                                    </div>
                                    <div class="info"> 更多...</div>
                                </li>
                            </ul>
                        </div>                      
                    </div>
                </li>
            </ul>
        </div>  		
 </div>
  


<p class="botBottom"></p>
<br class="spacer" />
</div>
<!--bot end -->
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