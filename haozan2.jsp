<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>
<html>
<head><title>JDBC建立数据库连接</title>
</head>
<body><center>

<%
  Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver"); 
  Connection conn=DriverManager.getConnection("jdbc:sqlserver://localhost:1433;DatabaseName=system","sa","1234"); 
  Statement stmt=conn.createStatement(); 
  ResultSet rs=stmt.executeQuery("select zanid from dbo.yizanid where name='小美好'"); 
%> 

<%
    //利用while循环将数据表中的记录列出
 	int a=0;
	String id=(String)request.getSession().getId();
 	while (rs.next()){
	String tt=rs.getString("zanid");
	if(rs.getString("zanid").equals(id) ){
		  a=1;
		  break;
	}
%>

<%
 }
  if(a == 0){
	  String sql="insert into dbo.yizanid" +" Values('小美好','"+id+"')";
	  stmt.executeUpdate(sql);
	  stmt.executeUpdate("update dbo.dianzan set num=num+1 where name='小美好'");
  }
  rs.close(); //关闭ResultSet对象
  stmt.close(); //关闭Statement对象
  conn.close();  //关闭Connection对象	
%>	
<%
request.setCharacterEncoding("GBK");
response.sendRedirect("haozan1.jsp");
%>
</table></center>
</body></html>