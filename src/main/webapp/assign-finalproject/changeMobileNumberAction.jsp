<%@page import="project.ConnectionProvider"  %>
<%@page import="java.sql.*"%>
<%
	String email=session.getAttribute("email").toString();
	String numberMobile=request.getParameter("numberMobile");
	String password=request.getParameter("password");
	int check=0;
		try{
			Connection con=ConnectionProvider.getCon();
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select * from usermodels where email ='"+email+"'and password='"+password+"'");
			while(rs.next()){
				check=1;
				st.executeUpdate("update usermodels set numberMobile='"+numberMobile+"'where email='"+email+"'");
				response.sendRedirect("changeMobileNumber.jsp?msg=done");
			}
			if(check==0){
			response.sendRedirect("changeMobileNumber.jsp?msg=wrong");}
		}
		catch(Exception e){
			System.out.println(e);
		}
%>