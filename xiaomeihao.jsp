<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page import ="java.sql.*"%>
<!DOCTYPE html>
<html>
   <head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>小美好</title>
<link href="style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/style1.css" />
<link rel="stylesheet" href="css/style2.css" />

</head>
    <body>
 !--body start -->

<div class="content_resize">
      <center>
      <div class="top">小美好</div>
      <div class="clr"></div>
      <div><iframe src="haozan1.jsp" width="100%" scrolling="no" height="40" frameborder="0" ></iframe>
      </div></center>
      
      <!---->
  
        
      <div style="width: 945;float: left;background-color: white">
        <!--左边图-->  
         <div class="img">
          <img src="images/TV-play/1511420557958.jpg" width="500" height="312" alt="小美好" />
          <div class="clr"></div>
          <br>
          </div>	
          <!--右边信息 -->
		 <div class="info">
          <dl>
          	   <dt><strong>年 代：</strong>2017
          	   	  <dt><strong>地 区：</strong>中国大陆
          	   	 	  <dt><strong>类 型：</strong>青春校园爱情
                         <strong><dt>导 演：</strong>杨龙
                         <dt><strong>主 演：</strong>胡一天沈月王梓薇高至霆孙宁
                       <dt> <strong>别 名：</strong>A love so beautiful/单纯的小美好 /小美好
  
                 
			     </div>	
      </div>
       			
         <p class="botBottom"><br class="spacer" /></p>
         
		<div style="background-color: white">
			<div class="recommend"><b><font class="write">剧情介绍</font></b><br>
        	</div>
         
          	<font class="words">
          	 陈小希与江辰19年间共同成长，从青梅竹马到错失后的再次牵手的爱情故事。
                    腹黑傲娇的天才医生，蠢萌逗比的元气少女，全剧气质俏皮幽默，通过展现陈小希倒追江辰一路上啼笑皆非的日常，
                   记录了青春时光里最美好的心动时刻，将专属17岁少男少女之间的青涩感情呈现出来，带领观众重返好时光。
          	</font>
         </div>
          <p></p>
          
          <!--留言板-->
          <div class="recommend">
          	<b><font class="write">留言板</font></b></div>
         <span><hr /><font size="3" color="#000">
		
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
		<form id="form1" name="login" action="xiaomeihao2.jsp" method="post">
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
