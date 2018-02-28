<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page import ="java.sql.*"%>

    	<%request.setCharacterEncoding("UTF-8");%>
    	<%String sql;%>
    	<%String str1=(String)session.getAttribute("name");
    		%>
    	<%String str2=request.getParameter("liuyan");
    		if(str2==null){
    			out.print("<script language=javascript>alert('留言不能为空！')</script>");  
                   out.print("<script language=javascript>window.location.href='clickin.html'</script>");
    		}
    		%>
    	<%
    	Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver");
        Connection conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;DatabaseName=system","sa","1234");
			Statement stmt = conn.createStatement();
	
				sql="insert into dbo.liuyan"
				     +" Values('"+str1+"','"+str2+"')";
		stmt.executeUpdate(sql);
	
                   out.print("<script language=javascript>window.location.href='zhanlang.jsp'</script>");
			%>

