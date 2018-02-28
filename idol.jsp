<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page import ="java.sql.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>jQuery智能炫酷的翻页相册 - 站长素材</title>
<link rel="stylesheet" type="text/css" href="css/css.css"/>
<script src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/js.js"></script>
</head>
<body>
<div class="img-box">
         <span></span>
    	    
         <%!String str4;%>
                	<%str4=(String)session.getAttribute("name");%>
                   <%
    	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
    	Connection conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;DatabaseName=system","sa","1234");
			Statement stmt = conn.createStatement();
			ResultSet rs=stmt.executeQuery("select*from dbo.photo where account='"+str4+"'");
			while(rs.next()){%>
			  <div>
			<%!String str5;%>
                	<%str5=(String)rs.getString("path");%>
			 
				
			   <img src="images/001/<%=str5%>" />
         </div> 
		     <%
		     }
		     %>  

</div>
<div class="btn-box">
    <div class="btn-margin">
        <div class="btn" id="btn-prev">上一张</div>
        <div class="btn" id="btn-next">下一张</div>
    </div>
</div>
<form action="cunqutupian.jsp"enctype="multipart/form-data" method="POST" >
     
      selectimage: <input type="file" name="myfile"/><br>
      <input type="submit"value="上传"/>
   </form>
  
</body>
</html>

              
