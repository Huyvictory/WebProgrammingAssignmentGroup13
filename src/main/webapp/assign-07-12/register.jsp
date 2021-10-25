<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 10/12/2021
  Time: 11:56 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register for New Song</title>
  <meta charset="UTF-8">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
        rel="stylesheet">
  <!--Link Font Awesome-->
  <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
        integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossOrigin="anonymous" />
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
  <!--Link Bootstrap -->
  <link href="../css/bootstrap.min.css" rel="stylesheet">
  <!--Link My style-->
  <link href="../css/style.css" rel="stylesheet">
</head>
<body>
<div class="text-center">
<h1>Download registration</h1>

<p>To register for our downloads, enter your name and email
  address below. Then, click on the Submit button.</p>
</div>
<form action="download" method="post" class="col-10">
  <input type="hidden" name="action" value="registerUser" class="form-control">
  <label class="pad_top">Email:</label>
  <input type="email" name="email" class="form-control" value="${usermodel.email}" placeholder="Your Email"><br>
  <label class="pad_top">First Name:</label>
  <input type="text" name="firstName" class="form-control" value="${usermodel.firstName}" placeholder="Your Fist Name"><br>
  <label class="pad_top">Last Name:</label>
  <input type="text" name="lastName" class="form-control" value="${usermodel.lastName}" placeholder="Your Last Name"><br>
  <label>Click Submit to Register</label>
  <input type="submit" value="Register" class="btn-primary">
</form>
</body>
</html>
