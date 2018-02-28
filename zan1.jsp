<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>
<html>
<head><title>JDBC建立数据库连接</title>
</head>
<body><center>

<%
  //加载驱动程序
  Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver"); 
  //建立连接
  Connection conn=DriverManager.getConnection("jdbc:sqlserver://localhost:1433;DatabaseName=system","sa","1234"); 
  //发送SQL语句
  Statement stmt=conn.createStatement(); 
  try{
  //建立ResultSet(结果集)对象
  ResultSet rs; 
  //执行SQL语句
  rs=stmt.executeQuery("select num from dbo.dianzan where name='战狼2'"); 
%> 

<%
    //利用while循环将数据表中的记录列出
  while (rs.next()){
	  int a=rs.getInt("num");
%>
<%= rs.getInt("num")%>

<a href="zan2.jsp">
<font size="4" face="隶书" color=#E36264>点赞 ❤</font></a>

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
</table></center>
</body></html>