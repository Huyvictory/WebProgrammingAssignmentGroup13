<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 10/12/2021
  Time: 11:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Download_8601</title>
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
    <td>You Are a Star</td>
    <td><a href="musicStore/sound/${product.code}/star.mp3">MP3</a></td>
  </tr>
  <tr>
    <td>Don't Make No Difference</td>
    <td><a href="musicStore/sound/${product.code}/no_difference.mp3">MP3</a></td>
  </tr>
</table>

<p><a href="?action=viewAlbums">View list of albums</a></p>

<p><a href="?action=viewCookies">View all cookies</a></p>
</body>
</html>
