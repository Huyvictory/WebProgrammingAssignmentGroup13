<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:redirect url = "/assign-finalproject/home.jsp"/>


<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="css/signup-style.css">
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans:400,300'>
    <link rel="stylesheet" href="css/login.css">
    <link rel="stylesheet" href="../css/bootstrap.min.css">
<title>Login</title>
</head>
<body>
<div class="login-wrap">
        <div id="login">
		<h1><strong>Welcome.</strong> Please login.</h1>
      <form action="loginAction.jsp" method="post">
          <fieldset>

				<p><input type="email" name="email"required value="email" onBlur="if(this.value=='')this.value='email'" onFocus="if(this.value=='email')this.value='' "></p> <!-- JS because of IE support; better: placeholder="Username" -->
				<p><input type="password" name="password" required value="password" onBlur="if(this.value=='')this.value='password'" onFocus="if(this.value=='password')this.value='' "></p> <!-- JS because of IE support; better: placeholder="Password" -->
				<p><a href="forgotPassword.jsp">Forgot Password?</a></p>
				<p><input type="submit" value="login"></p>
			</fieldset>
			</form>
<%
                                      String msg=request.getParameter("msg");
                                      if("notexist".equals(msg)){
                                %>
                                <h1>Incorrect Email or Password</h1>
                                <%}%>
                                <%
                                      if("invalid".equals(msg)){
                                %>
                                <h1>Some thing Went Wrong! Try Again !</h1><%}%>
		

		<p><span class="btn-round">or</span></p>

		<p>

			<a class="facebook-before"><span class="fontawesome-facebook"></span></a>
                        <a href="signup.jsp"><button class="facebook">Register</button></a>

		</p>

	</div> <!-- end login -->
</div>
</body>
<footer>
    <div class="text-center">
        <button class="btn-primary"><a href="../assign-01" class="text-white">Back to dashboard</a></button>
    </div>
</footer>
</html>