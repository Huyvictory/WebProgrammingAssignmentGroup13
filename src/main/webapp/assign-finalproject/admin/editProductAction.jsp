<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%
    String name=request.getParameter("name");
    String category=request.getParameter("category");
    String price=request.getParameter("price");
    String active=request.getParameter("active");
    try{
 	   //String connectionURL = "jdbc:mysql://localhost:3306/ospjsp";
        // declare a connection by using Connection interface 
		     Connection connection = null;
		   // Load JBBC driver "com.mysql.jdbc.Driver"
   	   //Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
   	 Connection con = ConnectionProvider.getCon();
 	   Statement st=con.createStatement();
 	   st.executeUpdate("update products set category='"+category+"', price='"+price+"',active='"+active+"'where name='"+name+"'");
 	   if(active.equals("No")){
 		   st.executeUpdate("delete from cart where product_name='"+name+"' and address is NULL");
 	   }
 	   response.sendRedirect("allProductEditProduct.jsp?msg=done");
 	   }
 	   catch(Exception e){
 		   System.out.println(e);
 		  response.sendRedirect("allProductEditProduct.jsp?msg=wrong");
 	   }
%>