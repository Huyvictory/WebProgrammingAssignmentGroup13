<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 10/24/2021
  Time: 11:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Thanks</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" charset="UTF-8">

    <!--Title and favicon icon-->
    <title>WP - Assignment 1 - Lam Quoc Khanh - 18110304</title>
    <link rel="icon" type="image/png" href="https://quockhanh.dev/favicon.png" />

    <!--Link Google Font-->
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
<h1>Thanks for joining our email list</h1>

<p>Here is the information that you entered:</p>

<label>Email:</label>
<span>${user.email}</span><br>
<label>First Name:</label>
<span>${user.firstName}</span><br>
<label>Last Name:</label>
<span>${user.lastName}</span><br>

<p>This email address was added to our list on ${requestScope.currentDate}</p>

<p>The first address on our list is ${sessionScope.users[0].email}<br>
    The second address on our list is ${sessionScope.users[1].email}
</p>

<p>For customer service, contact ${initParam.custServEmail}</p>

<p>To enter another email address, click on the Back
    button in your browser or the Return button shown
    below.</p>

<form action="" method="get">
    <input type="hidden" name="action" value="join">
    <input type="submit" value="Return">
</form>
</body>
</html>
