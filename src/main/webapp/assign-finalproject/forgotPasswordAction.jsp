<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%
String name = request.getParameter("name");
String email = request.getParameter("email");
String numberMobile = request.getParameter("numberMobile");
String securityQuestion = request.getParameter("securityQuestion");
String answer = request.getParameter("answer");
String newPassword = request.getParameter("newPassword");
int check=0;
try{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select * from usermodels where email='"+email+"'and numberMobile='"+numberMobile+"'and securityQuestion='"+securityQuestion+"'and answer='"+answer+"'");
	while (rs.next()){
		check=1;
		st.executeUpdate("update usermodels set password='"+newPassword+"'where email='"+email+"'");
		response.sendRedirect("forgotPassword.jsp?msg=done");
	}
	if (check==0){
		response.sendRedirect("forgotPassword.jsp?msg=invalid");
	}
}
catch(Exception e){
	System.out.println(e);
}
%>