<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>主网页</title>
<link type="text/css" rel="stylesheet" href="css/ad.css" />
    <link rel="stylesheet" href="style.css" />
    <link rel="stylesheet" href="css/jquery.bxslider.css" />
    <link rel="stylesheet" href="css/reset.css" />
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
</head>



<body>

<div id="big_wrapper">
	
        <!--轮换图-->
        <div class="top_luhuan">
            <div id="banner">
                <ul class="bxslider1">
                    <li><img src="images/huyao.jpg" alt="" /></li>
                    <li><img src="images/tomandjerry.jpg" alt="" /></li>
                    <li><img src="images/moon.jpg" alt="" /></li>                  
                </ul>
            </div>
        </div>




    </div>

    <!--下拉项脚本-->
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript">
        var timeout = 500;
        var closetimer = 0;
        var ddmenuitem = 0;

        function jsddm_open() {
            jsddm_canceltimer();
            jsddm_close();
            ddmenuitem = $(this).find('ul').eq(0).css('visibility', 'visible');

        }

        function jsddm_close() {
            if (ddmenuitem) ddmenuitem.css('visibility', 'hidden');
        }

        function jsddm_timer() {
            closetimer = window.setTimeout(jsddm_close, timeout);

        }

        function jsddm_canceltimer() {
            if (closetimer) {
                window.clearTimeout(closetimer);
                closetimer = null;
            }
        }

        $(document).ready(function () {
            $('#jsddm > li').bind('mouseover', jsddm_open);
            $('#jsddm > li').bind('mouseout', jsddm_timer);
        });

        document.onclick = jsddm_close;
    </script>
 
    <!--轮播脚本-->
     <script type="text/javascript" src="js/jquery.bxslider.min.js"></script>
    <script type="text/javascript">
        $('.bxslider1').bxSlider({
            auto: true,
            infiniteLoop: true,
            hideControlOnEnd: true
        });
    </script>

<!--轮换图-->

<div id="big_wrapper">

<!--导航-->
    <div class="top_daohang" >
        <ul id="jsddm">
            <li class="top_dh"><a href="#">动漫首页</a></li>
            <li class="top_dh">
            <ul>
                    <li><a href="#1">金牌调解</a></li>
                    <li><a href="#2">变形记</a></li>
                    <li><a href="#3">非诚勿扰</a></li>
              
                </ul>
            </li>
            <li class="top_dh">
                <a href="#zhen">国产</a>
                <ul>
                    <li><a href="#4">演员的诞生</a></li>
                    <li><a href="#5">不可思议的妈妈</a></li>
                    <li><a href="#6">亲爱的客栈</a></li>
                    
                </ul>
            </li>
            <li class="top_dh">
                <a href="#yi">欧美</a>
                <ul>
                    <li><a href="#7">我是演说家</a></li>
                    <li><a href="#8">朗读者</a></li>
                    <li><a href="#9">最强大脑</a></li>
                    
                </ul>
            </li>
            <li class="top_dh">
                <a href="#wen">日韩</a>
                <ul>
                    <li><a href="#10">娱乐乐翻天</a></li>
                    <li><a href="#11">奇葩说</a></li>
                    <li><a href="#12">快乐大本营</a></li>
                </ul>
            </li>
            <li class="top_fx">
                <span class="fx_xl"></span>
                <span class="fx_wx"></span>
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
                                <li class="gyName"><a name="qing">国产</a><span>动漫</span></li>
                                <li class="gyyou"></li>
                            </ul>
                        </div>
                        <div class="cpzx_rightCP">

                            <ul class="qikan_list">
                                <li class="imghover">
                                    <a href="product_info.html" name="1" target="_blank" title="华农"><img src="sucai/1.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">金牌调解</div>
                                        <p class="p">金牌调解是江西卫视推出的演播...</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" name="2" target="_blank" title="华农"><img src="sucai/2.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">变形计</div>
                                        <p class="p">禀承“换位思考”这一思维理念...</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" name="3" target="_blank" title="华农"><img src="sucai/3.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">非诚勿扰</div>
                                        <p class="p">是江苏卫视一档适应现代生活...</p>
                                    </div>
                                    <div class="info"> 更多...</div>
                                </li>
                            </ul>
                        </div>                      
                    </div>
                </li>
            </ul>
          

      
		 <ul>
		   <li class="cpzx_left">
                    <!--右边列表-->                  
                    <div class="gywm_liebiao">
                        <ul>
                            <li class="gywm_lbname"><span class="spa">排行版</span><span class="spb">动漫</span></li>
                            <li class="gywm_lb">
                                <div>
                                    <ul>
                                        <li><a href="test1.html">演员的诞生</a></li>
                                        <li><a href="test2.html">最强大脑</a></li>
                                        <li><a href="product_info.html">奇葩说</a></li>
                                        <li><a href="product_info.html">亲爱的客栈</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>                                        
                </li>
		 </ul>
				
        </div>
		</div>

<div id="big_wrapper">
<div class="top_gywm">
            <ul>
			 <li class="cpzx_right">
                    <div class="right">
                        <div class="gywm_xp"></div>
                        <div class="gywm_rightName">
                            <ul>
                                <li class="gyName"><a name="zhen">欧美</a><span>动漫</span></li>
                                <li class="gyyou"></li>
                            </ul>
                        </div>
                        <div class="cpzx_rightCP">

                            <ul class="qikan_list">
                                <li class="imghover">
                                    <a href="product_info.html" name="4" target="_blank" title="华农"><img src="sucai/4.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">演员的诞生</div>
                                        <p class="p">浙江卫视推出的演技竞演类励志...</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" name="5" target="_blank" title="华农"><img src="sucai/5.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">亲爱的客栈</div>
                                        <p class="p">节目邀请两对明星夫妻或情侣...</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" name="6" target="_blank" title="华农"><img src="sucai/6.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">不可思议的妈妈</div>
                                        <p class="p">该节目中六位不同身份的妈妈要...</p>
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
		
<div id="big_wrapper">
<div class="top_gywm">
            <ul>
			 <li class="cpzx_right">
                    <div class="right">
                        <div class="gywm_xp"></div>
                        <div class="gywm_rightName">
                            <ul>
                                <li class="gyName">日韩<span>动漫</span></li>
                                <li class="gyyou"></li>
                            </ul>
                        </div>
                        <div class="cpzx_rightCP">

                            <ul class="qikan_list">
                                <li class="imghover">
                                    <a href="product_info.html" name="7" target="_blank" title="华农"><img src="sucai/7.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">我是演说家</div>
                                        <p class="p">节目将冷静拆解亲情、友情、理...</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" name="8" target="_blank" title="华农"><img src="sucai/8.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">朗读者</div>
                                        <p class="p">以个人成长、情感体验、背景故...</p>
                                    </div>
                                    <div class="info">更多...</div>
                                </li>
                                <li class="imghover">
                                    <a href="product_info.html" name="9" target="_blank" title="华农"><img src="sucai/9.jpg" alt="华农" /></a>
                                    <div class="fix intro">
                                        <div class="l t">最强大脑</div>
                                        <p class="p">专注于传播脑科学知识和脑力竞...</p>
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
</body>
</html>