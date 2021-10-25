<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 10/13/2021
  Time: 6:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/assign-06-1/includes/header.html" %>
<h1>Thanks for joining our email list</h1>

<p>Here is the information that you entered:</p>
<label>Email:</label>
<span>${user.email}</span><br>
<label>First Name:</label>
<span>${user.firstName}</span><br>
<label>Last Name:</label>
<span>${user.lastName}</span><br>

<p>To enter another email address, click on the Back
    button in your browser or the Return button shown
    below.</p>

<form action="" method="post">
    <input type="hidden" name="action" value="join">
    <input type="submit" value="Return">
</form>
<button class="btn-primary"><a class="text-white" href="index.jsp">Click here to go back to home</a></button>
<%@ include file="/assign-06-1/includes/footer.jsp" %>
