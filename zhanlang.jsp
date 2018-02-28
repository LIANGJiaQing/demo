<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd 

">
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page import ="java.sql.*"%>
<html xmlns="http://www.w3.org/1999/xhtml 

">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>玩泥巴影视</title>
<link href="style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/style1.css" />
<link rel="stylesheet" href="css/style2.css" />

</head>

<body>

<!--body start -->

<div class="content_resize">
      <center>
      <div class="top">战狼2</div>
      <div class="clr"></div>
      <div><iframe src="zan1.jsp" width="100%" scrolling="no" height="40" frameborder="0" ></iframe>
      </div></center>
      
      <!---->
  
        
      <div style="width: 945;float: left;background-color: white">
        <!--左边图-->  
         <div class="img">
          <img src="images/detail/战狼.jpg" width="500" height="312" alt="战狼2" />
          <div class="clr"></div>
          <br>
          </div>	
          <!--右边信息 -->
		 <div class="info">
          <dl>
			    <dt>导演: 吴京 &nbsp;&nbsp; 编剧: 吴京 / 董群 / 刘毅</dt><br>
          		<dt>主演: 吴京 / 弗兰克·格里罗 / 吴刚 / 张翰 / 卢靖姗</dt><br>
          		<dt>类型: 动作制片国家/地区: 中国大陆</dt><br>
          		<dt>语言: 汉语普通话 / 英语</dt><br>
				<dt>上映日期: 2017-07-27(中国大陆)</dt><br>
				<dt>片长: 123分钟</dt><br>
				<dt>又名: 新战狼 / 新战死沙场 / Wolf &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Warriors 2</dt></dl></font>
		 </div>	
      </div>
       			
         <p class="botBottom"><br class="spacer" /></p>
         
		<div style="background-color: white">
			<div class="recommend"><b><font class="write">剧情介绍</font></b><br>
        	</div>
         
          	<font class="words">
          	故事发生在非洲附近的大海上，主人公冷锋（吴京 饰）遭遇人生滑铁卢，被“开除军籍”，本想漂泊一生的他，正当他打算这么做的时候，一场突如其来的意外打破了他的计划，突然被卷入了一场非洲国家叛乱，本可以安全撤离，却因无法忘记曾经为军人的使命，孤身犯险冲回沦陷区，带领身陷屠杀中的同胞和难民，展开生死逃亡。随着斗争的持续，体内的狼性逐渐复苏，最终孤身闯入战乱区域，为同胞而战斗。
          	</font>
         </div>
          <p></p>
          
          <!--留言板-->
          <div class="recommend">
          	<b><font class="write">留言板</font></b></div>
         <span><hr /><font size="3" color="#000">
			<%=session.getAttribute("name")%><br>
   			<%
    			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
    			Connection conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;DatabaseName=system","sa","1234");
				Statement stmt = conn.createStatement();
				ResultSet rs=stmt.executeQuery("select*from dbo.liuyan");
				while(rs.next()){
			%>
			<div style="border: #000;">
			[<%=rs.getString("account")%>]:
		    <%=rs.getString("liuyan")%>
		    </div>
		    <br>
		     <%
		     	}
		     %>
			</font>
		<form id="form1" name="login" action="addliuyan.jsp" method="post">
    	<textarea name="liuyan" cols="135" rows="10"></textarea>
 <br />
 <input class="button" style="margin-left:20px; margin-right:40px;" type="submit" value="留言" />
    	
     	<input type="reset" class="button" value="重置"  />
     	</label>
  		</form>
		</span>
		
		<p class="botBottom"><br class="spacer" /></p>
		
		 <!--相关推荐-->
        	<div style="background-color: white">
			<div class="relative"><b><font class="write">看过这部电影的人还喜欢....</font></b><br>
        	</div>
        	<div style="width: 100%">
        		<ul class="qikan_list">
                    <li class="imghover">
                       <img src="images/huayu/湄公河行动.jpg" alt="湄公河行动" />
                            <div class="fix intro">
                                <div class="l t"><center>湄公河行动</center></div>
                            </div>
                    </li>
                    
                     <li class="imghover">
                       <img src="images/detail/血战钢锯岭.jpg" alt="血战钢锯岭" />
                            <div class="fix intro">
                                <div class="l t"><center>血战钢锯岭</center></div>
                            </div>
                    </li>
                    
                    <li class="imghover">
                       <img src="images/detail/杀破狼2.jpg" alt="杀破狼2" />
                            <div class="fix intro">
                                <div class="l t"><center>杀破狼2</center></div>
                            </div>
					</li>
 
			</div>
 </div>
          
          <p class="botBottom"><br class="spacer" /></p>
      

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
