<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page import ="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>猎场</title>
    </head>
    <body>
    	<h1>
    		欢迎     <%=session.getAttribute("name")%>
    	</h1>
    	<center>
    	  <strong>猎场‎ (2017)</strong>
                <p>导演 姜伟 主演 胡歌 / 菅纫姿 / 中国大陆 / 5.6分(76219评价)</p>
                <a href="liechang.jsp" target="_blank" title="猎场"><img src="images/TV-play/3315.png" width="=550" height="600"></a>
 	</center>



 <!--留言板-->

          <div class="recommend">
          	<b><font class="write">留言板</font></b></div>
         <span><hr /><font size="3" color="#000">
		
   			<%
    			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
    			Connection conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;DatabaseName=system","sa","1234");
				Statement stmt = conn.createStatement();
				ResultSet rs=stmt.executeQuery("select*from dbo.liechang");
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
		<form id="form1" name="login" action="liechang2.jsp" method="post">
    	<textarea name="liuyan" cols="135" rows="10"></textarea>
 <br />
 <input class="button" style="margin-left:20px; margin-right:40px;" type="submit" value="留言" />
    	
     	<input type="reset" class="button" value="重置"  />
     	</label>
  		</form>
		</span>

</div>

    </body>
</html>