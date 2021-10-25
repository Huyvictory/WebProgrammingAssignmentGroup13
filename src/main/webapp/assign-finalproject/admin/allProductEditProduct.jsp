<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%@include file="adminHeader.jsp" %>
<%@include file="../footer.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
<style>
h3
{
	color: yellow;
	text-align: center;
}
</style>
</head>
<body>
<div style="color: white; text-align: center; font-size: 30px;">All Products & Edit Products <i class='fab fa-elementor'></i></div>
<body>
<%
	String msg=request.getParameter("msg");
	if("done".equals(msg)){
%>
<h3 class="alert">Product Successfully Updated!</h3>
<%} %>
<body>
<%
	if("wrong".equals(msg)){
%>
<h3 class="alert">Some thing went wrong! Try again!</h3>
<%} %>
<table>
        <thead>
          <tr>
            <th scope="col">Name</th>
            <th scope="col">Category</th>
            <th scope="col"><i class="fa fa-inr"></i> Price</th>
            <th>Status</th>
            <th scope="col">Edit <i class='fas fa-pen-fancy'></i></th>
          </tr>
        </thead>
        <tbody>
       <%
       try{
    	   String connectionURL = "jdbc:mysql://localhost:3306/webprogrammingproject?useSSL=false";
           // declare a connection by using Connection interface 
		     Connection connection = null;
		   // Load JBBC driver "com.mysql.jdbc.Driver"
      	   Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
      	 Connection con = DriverManager.getConnection
                 (connectionURL, "root", "DoemVictory2021");
    	   Statement st=con.createStatement();
    	   ResultSet rs=st.executeQuery("select *from products");
    	   while(rs.next()){%>
          <tr>
            <td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><i class="fa fa-inr"><%=rs.getString(3)%></i></td>
            <td><%=rs.getString(4)%></td>
            <td><a href="editProduct.jsp?name=<%=rs.getString(1)%>">Edit <i class='fas fa-pen-fancy'></i></a></td>
          </tr>
         <%
         }
    	   }
    	   catch(Exception e){
    		   System.out.println(e);
    	   }
    	   %>
        </tbody>
      </table>
      <br>
      <br>
      <br>

</body>
</html>