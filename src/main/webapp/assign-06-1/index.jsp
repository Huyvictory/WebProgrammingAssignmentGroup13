<%@ page import="java.time.Year" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ include file="/assign-06-1/includes/header.html" %>

<div class="container">
    <div class="row">
        <!--Side bar menu-->
        <ul class="col-2 sidebar-menu">
            <li><a href="../Home" class="sidebar-item">
                <i class="fal fa-home sidebar-icon"></i>
                <span class="sidebar-text">Home</span>
            </a></li>
            <li><a href="../assign-04" class="sidebar-item">
                <i class="fal fa-code sidebar-icon"></i>
                <span class="sidebar-text">Assignment 4</span>
            </a></li>
            <li><a href="../assign-05-1" class="sidebar-item">
                <i class="fal fa-code sidebar-icon"></i>
                <span class="sidebar-text">Assignment 5-1</span>
            </a></li>
            <li><a href="../assign-05-2" class="sidebar-item">
                <i class="fal fa-code sidebar-icon"></i>
                <span class="sidebar-text">Assignment 5-2</span>
            </a></li>
            <li><a href="../assign-06-1" class="sidebar-item">
                <i class="fal fa-code sidebar-icon"></i>
                <span class="sidebar-text">Assignment 6-1</span>
            </a></li>
            <li><a href="../assign-06-2" class="sidebar-item">
                <i class="fal fa-code sidebar-icon"></i>
                <span class="sidebar-text">Assignment 6-2</span>
            </a></li>
            <li><a href="../assign-07-12" class="sidebar-item">
                <i class="fal fa-code sidebar-icon"></i>
                <span class="sidebar-text">Assignment 7-12</span>
            </a></li>
            <li><a href="../assign-07-3" class="sidebar-item">
                <i class="fal fa-code sidebar-icon"></i>
                <span class="sidebar-text">Assignment 7-3</span>
            </a></li>
            <li><a href="../assign-08-1" class="sidebar-item">
                <i class="fal fa-code sidebar-icon"></i>
                <span class="sidebar-text">Assignment 8-1</span>
            </a></li>
            <li><a href="../assign-finalproject" class="sidebar-item">
                <i class="fal fa-code sidebar-icon"></i>
                <span class="sidebar-text">UI of Final Project</span>
            </a></li>
        </ul>

        <!--Main content-->
        <div class="col-8 ml-5">
            <h1>Join our email list</h1>
            <p>To join our email list, enter your name and
                email address below.</p>

            <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
            <c:if test="${message != null}">
                <p><i>${message}</i></p>
            </c:if>

            <form action="emailList" method="post">
                <input type="hidden" name="action" value="add">
                <label class="pad_top">Email:</label>
                <input class="form-control" type="email" name="email" value="${user.email}"><br>
                <label class="pad_top">First Name:</label>
                <input class="form-control" type="text" name="firstName" value="${user.firstName}"><br>
                <label class="pad_top">Last Name:</label>
                <input class="form-control" type="text" name="lastName" value="${user.lastName}"><br>
                <label>&nbsp;</label>
                <input type="submit" value="Join Now" class="margin_left">
            </form>
        </div>


<%@ include file="/assign-06-1/includes/footer.jsp" %>