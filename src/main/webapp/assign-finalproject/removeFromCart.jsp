<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%
String email=session.getAttribute("email").toString();
String product_name=request.getParameter("name");
try
{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	st.executeUpdate("delete from cart where email='"+email+"' and product_name='"+product_name+"' and address is NULL");
	response.sendRedirect("myCart.jsp?msg=removed");
	}
catch(Exception e)
{
		System.out.println(e);
	}
%>