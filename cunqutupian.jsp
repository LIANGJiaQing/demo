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
    	<%!String sqll;%>
    	<%String str1=(String)session.getAttribute("name");
    		if(str1==null){
    			out.print("<script language=javascript>alert('请先登录！')</script>");
    		}
    		%>
    	<%String str2=request.getParameter("myfile");
    		
    		%>
    	
    	<%
    	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        Connection conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;DatabaseName=system","sa","1234");
			Statement stmt = conn.createStatement();
	
				sqll="insert into dbo.photo"
				     +" Values('"+str1+"','"+str2+"')";
		stmt.executeUpdate(sqll);
		out.print("<script language=javascript>alert('上传成功！')</script>");  
                   out.print("<script language=javascript>window.location.href='idol.jsp'</script>");
			%>
 	</body>
</html>