<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%
    String name=request.getParameter("name");
    String category=request.getParameter("category");
    String price=request.getParameter("price");
    String active=request.getParameter("active");
    /*
        int z=0;
        try{
            Connection con=ConnectionProvider.getCon();
            PreparedStatement ps=con.prepareStatement("INSERT INTO products(id,name,category,price,active) VALUES (?, ?, ?, ?, ?)");
            ps.setString(1, id);
            ps.setString(2, name);
            ps.setString(3, category);
            ps.setString(4, price);
            ps.setString(5, active);
            ps.executeUpdate();
            response.sendRedirect("addNewProduct.jsp?msg=done");
        }
        catch(Exception e){
        	response.sendRedirect("addNewProduct.jsp?msg=wrong");
        }*/
        /* Create string of connection url within specified 
        format with machine name, 
         port number and database name. Here machine name id 
         localhost and database name is student. */
         String connectionURL = "jdbc:mysql://localhost:3306/ospjsp";
               // declare a connection by using Connection interface 
         Connection connection = null;
             // declare object of Statement interface that uses for executing sql statements.
          PreparedStatement pstatement = null;
              // Load JBBC driver "com.mysql.jdbc.Driver"
          Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
               int updateQuery = 0;
          
          	 // check if the text box is empty
     	 if(name!=null && price!=null){
     	 		 // check if the text box having only blank spaces
     	     if(name!="" && price!="") {
     	                 try {
                   /* Create a connection by using getConnection()
                   method that takes parameters of string type 
                   connection url, usermodel name and password to connect
     		to database. */
                   connection = DriverManager.getConnection(connectionURL, "root", "admin");
                                 // sql query to insert values in the secified table.
                   String queryString = "INSERT INTO products(name,category,price,active) VALUES (?, ?, ?, ?)";
                   	      /* createStatement() is used for create statement
                   object that is used for 
     		sending sql statements to the specified database. */
                   pstatement = connection.prepareStatement(queryString);
                   pstatement.setString(1, name);
                   pstatement.setString(2, category);
                   pstatement.setString(3, price);
                   pstatement.setString(4, active);
                   updateQuery = pstatement.executeUpdate();
                                 if (updateQuery != 0) { response.sendRedirect("addNewProduct.jsp?msg=done");
                   }
                 } 
                 catch (Exception ex) {
                	 response.sendRedirect("addNewProduct.jsp?msg=wrong");
        
                    }
                 finally {
                     // close all the connections.
                     pstatement.close();
                     connection.close();
                 }
     	  }
     	}
%>