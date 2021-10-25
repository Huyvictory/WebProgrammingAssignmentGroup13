<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 10/12/2021
  Time: 11:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Download_JR01</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="../css/main.css" type="text/css">
</head>
<body>
<h1>Downloads</h1>

<h2>${product.description}</h2>

<table>
    <tr>
        <th>Song title</th>
        <th>Audio Format</th>
    </tr>
    <tr>
        <td>Filter</td>
        <td><a href="musicStore/sound/${product.code}/filter.mp3">MP3</a></td>
    </tr>
    <tr>
        <td>So Long Lazy Ray</td>
        <td><a href="musicStore/sound/${product.code}/so_long.mp3">MP3</a></td>
    </tr>
</table>

<p><a href="?action=viewAlbums">View list of albums</a></p>

<p><a href="?action=viewCookies">View all cookies</a></p>

</body>
</html>
