<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Login</title>
	</head>
	<body>
		<form action="Login.do" method="post" name="loginForm">
			Username : <input type="text" name = "userName" >
			<br>
			Password : <input type= "text" name = "password" >
			<br>
			<button type = "submit"> Log In</button>
			
		</form>
	</body>
</html>