<!DOCTYPE html>
<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Forgot</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
      <form action="forgotPasswordAction.jsp" method="post">
          <input type="text" name ="name" placeholder="Enter Name" required>
          <input type="email" name ="email" placeholder="Enter Email" required>
          <input type="number" name ="numberMobile" placeholder="Enter your number mobile" required>
          <select name ="securityQuestion" required>
              <option value="What was your first card?">What was your first card?</option>
              <option value="What is the name of your first pet?">What is the name of your first pet?</option>
              <option value="What elementary school did you attend?">What elementary school did you attend?</option>
              <option value="What is the name of the town where you were born?">What is the name of the town where you were born?</option>
          </select>
          <input type="text" name ="answer" placeholder="Enter Answer" required>
          <input type="password" name ="newPassword" placeholder="Enter Your New Password" required>
          <input type="submit" value ="Save">
      </form>
      <h2><a href="index.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
<% String msg=request.getParameter("msg");
	if("done".equals(msg)){
%>
<br>
	           <TABLE style="background-color: #E3E4FA;" 
                   WIDTH="30%" border="1">
		      <tr><th>Reset successfully</th></tr>
		   </table>
<%
	}            
%>
<%if("invalid".equals(msg)){ %>
<br>
	           <TABLE style="background-color: #E3E4FA;" 
                   WIDTH="30%" border="1">
		      <tr><th>Something went wrong</th></tr>
		   </table>
<%
	}            
%>
    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the usermodels to shop online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>