<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset="ISO-8859-1">
<title>Dynamic Web Project</title>
</head>
<body>
	<h1>Hello World this Simple JSP Login page!</h1>
	
	<form method="post" action="LoginCheck"> <!--this is the url pattern (moping) of the servlet //rows and columns-->
		<tr>
			<td>User name</td>
			<td><input type="text" name="userName"></td>
		</tr>

		<tr>
			<td>Password</td>
			<td><input type="password" name="password"></td>
		</tr>

		<tr>
			<td></td>
			<td><input type="submit" value="login"></td>
		</tr>

	</form>
</body>
</html>
