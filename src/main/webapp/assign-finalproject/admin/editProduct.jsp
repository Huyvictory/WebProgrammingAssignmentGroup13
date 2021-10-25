<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%@include file="adminHeader.jsp" %>
<%@include file="../footer.jsp" %>
<html>
<head>
<link rel="stylesheet" href="../css/addNewProduct-style.css">
<title>Add New Product</title>
<style>
.back
{
  color: white;
  margin-left: 2.5%
}
</style>
</head>
<body>
 <h2><a class="back" href="allProductEditProduct.jsp"><i class='fas fa-arrow-circle-left'> Back</i></a></h2>
<%
	String name =request.getParameter("name");
	try{
	/*String connectionURL = "jdbc:mysql://localhost:3306/ospjsp";
	Connection connection = null;
	// Load JBBC driver "com.mysql.jdbc.Driver"
	Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
	Connection con = DriverManager.getConnection
	(connectionURL, "root", "admin");*/
	Connection con= ConnectionProvider.getCon();
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select * from products where name='"+name+"'"); 
	while(rs.next()){%>
	<form action="editProductAction.jsp" method="post">
	<input type="hidden" name="name" value="<%=rs.getString(1)%>">
    <div class="left-div">
	<h3>Enter Category</h3>
	<input class="input-style" type="text" name="category" value="<%=rs.getString(2)%>" required>
	<hr>
	</div>
	
	<div class="right-div">
	<h3>Enter Price</h3>
	 <input class="input-style" type="text" name="price" step="0.01" value="<%=rs.getString(3)%>" required>
	<hr>
	</div>
	
	<div class="left-div">
	<h3>Active</h3>
	<select class="input-style" name="active">
   	<option value="Yes">Yes</option>
   	<option value="No">No</option>
   </select>
	 <hr>
	</div>
	<button class="button">Save<i class='far fa-arrow-alt-circle-right'></i></button>
 	</form>
 <%
 }
	}
	catch(Exception e){
		System.out.println(e);
	}
%>
</body>
<br><br><br>
</body>
</html>