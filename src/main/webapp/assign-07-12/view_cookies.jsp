<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 10/12/2021
  Time: 11:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Cookies</title>
    <meta charset="UTF-8">
</head>
<body>
<h1>Cookies</h1>

<p>Here's a table with all of the cookies that this
    browser is sending to the current server.</p>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<table>
    <tr>
        <th>Name</th>
        <th>Value</th>
    </tr>
    <c:forEach var="c" items="${cookie}">
        <tr>
            <td>${c.value.name}</td>
            <td>${c.value.value}</td>
        </tr>
    </c:forEach>
</table>

<p><a href="download?action=viewAlbums">View list of albums</a></p>

<p><a href="download?action=deleteCookies">Delete all persistent cookies</a></p>

</body>
</html>
