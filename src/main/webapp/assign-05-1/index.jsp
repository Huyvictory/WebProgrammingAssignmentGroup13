<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Assign 05-1</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--Title and favicon icon-->
    <title>Assign 05-1</title>

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
            <p><i>${message}</i></p>
            <form action="emailList" method="post">
                <input type="hidden" name="action" value="add">
                <label class="pad_top">Email:</label>
                <input type="email" name="email" value="${user.email}"><br>
                <label class="pad_top">First Name:</label>
                <input type="text" name="firstName" value="${user.firstName}"><br>
                <label class="pad_top">Last Name:</label>
                <input type="text" name="lastName" value="${user.lastName}"><br>
                <label>&nbsp;</label>
                <input type="submit" value="Join Now" class="margin_left">
            </form>
        </div>
    </div>
</div>
</body>
</html>