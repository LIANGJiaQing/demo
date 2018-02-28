<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page import ="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    	<%request.setCharacterEncoding("UTF-8");%>
    	<%String sql;%>
    	<%String str1=(String)session.getAttribute("name");
    		if(str1==null){
    			out.print("<script language=javascript>alert('请登录再留言哦！')</script>");  
    			out.print("<script language=javascript>window.location.href='xiaomeihao.jsp'</script>");
    		}
    		%>
    	<%String str2=request.getParameter("liuyan");
    		if(str2==null){
    			out.print("<script language=javascript>alert('留言不能为空！')</script>");  
                   out.print("<script language=javascript>window.location.href='xiaomeihao.html'</script>");
    		}
    		%>
    	<%
    	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        Connection conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;DatabaseName=system","sa","1234");
			Statement stmt = conn.createStatement();
	
				sql="insert into dbo.liechang"
				     +" Values('"+str1+"','"+str2+"')";
		stmt.executeUpdate(sql);
	
         out.print("<script language=javascript>window.location.href='liechang.jsp'</script>");
			%>
 	</body>
</html>  