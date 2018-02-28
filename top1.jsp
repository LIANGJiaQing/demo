<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>top</title>
<style type="text/css">
<!--
body{
	padding:0;
	margin:0;
	font-family:Arial, Helvetica, sans-serif;
	background:url(images/head.gif) 0 0 repeat-x transparent;
}
#top{
	width:900px;
	margin:0 auto;
}
#top ul{
	padding:0;
	margin:0;
}
#top ul li{
	float:right;
	font-size:0;
	line-height:0;
	padding:0 37px 0 0;
}
#top ul li.noPadd{
	padding:0;
}
#top ul li a{
	display:block;
	font:bold 15px/27px "瀹嬩綋", Arial, Helvetica, sans-serif;
	color:#fff;
	background-color:inherit;
	text-decoration:none;
	text-transform:uppercase;
}
#top ul li a:hover{
	color:#FFF;
	background-color:inherit;
	background:url(images/nav_hover.gif) left bottom repeat-x;
}
#top ul li a.hover{
	display:block;
	font:bold 15px/27px "瀹嬩綋", Arial, Helvetica, sans-serif;
	color:#fff;
	background-color:#F00;
	background:url(images/nav_hover.gif) left bottom repeat-x;
	text-decoration:none;
	text-transform:uppercase;
}
#bodyMain{
	width:1000px;
	margin:0 auto;
}
--></style>
</head>

<body>

<!--top start --> 
<!--body start -->
<div id="bodyMain"> <div id="top">
  <ul>
  <li><a href="index.htm" >登录/注册</a></li>
    <li><a href="zongyi.jsp" target="main">综艺</a></li>
    <li><a href="comic.jsp" target="main">动漫</a></li>
    <li><a href="inner-page.html">电视剧<a></li>
    <li><a href="main.html">电影</a></li>
    <li><a href="index.htm" class="hover">主页</a></li>
    
      <li><span><form action="" method="post"><input type="submit" value="搜索" class="btnLogin"/>
  <input type="text" id="search" name="search" size="30" placeholder="请输入你要搜索的影视作品关键字" autocomplete="off" />
     </form></span>
     </li>
     <p><br class="spacer" />
</p>
  </ul>
</div>
</body>
</html>