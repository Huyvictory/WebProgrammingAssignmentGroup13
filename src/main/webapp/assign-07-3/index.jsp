<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 10/13/2021
  Time: 4:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Assign 07-3</title>
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
    <link href="./main.css" rel="stylesheet">
</head>
<body>
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
            <li><a href="../assign-finalproject" class="sidebar-item active">
                <i class="fal fa-code sidebar-icon"></i>
                <span class="sidebar-text">UI of Final Project</span>
            </a></li>
        </ul>

        <!--Main content-->
        <div class="col-8 ml-5">
            <h1>CD list</h1>
            <table>
                <tr>
                    <th>Description</th>
                    <th class="right">Price</th>
                    <th>&nbsp;</th>
                </tr>
                <tr>
                    <td>86 (the band) - True Life Songs and Pictures</td>
                    <td class="right">$14.95</td>
                    <td><form action="cart" method="post">
                        <input type="hidden" name="productCode" value="8601">
                        <input type="submit" value="Add To Cart">
                    </form><!--<a href="cart?productCode=8601">Add To Cart</a>--></td>
                </tr>
                <tr>
                    <td>Paddlefoot - The first CD</td>
                    <td class="right">$12.95</td>
                    <td><form action="cart" method="post">
                        <input type="hidden" name="productCode" value="pf01">
                        <input type="submit" value="Add To Cart">
                    </form></td>
                </tr>
                <tr>
                    <td>Paddlefoot - The second CD</td>
                    <td class="right">$14.95</td>
                    <td><form action="cart" method="post">
                        <input type="hidden" name="productCode" value="pf02">
                        <input type="submit" value="Add To Cart">
                    </form></td>
                </tr>
                <tr>
                    <td>Joe Rut - Genuine Wood Grained Finish</td>
                    <td class="right">$14.95</td>
                    <td><form action="cart" method="post">
                        <input type="hidden" name="productCode" value="jr01">
                        <input type="submit" value="Add To Cart">
                    </form></td>
                </tr>
            </table>
        </div>
    </div>
</div>


<script>
    function goBack() {
        window.history.back();
    }
</script>
</body>
</html>
