<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
</head>
<body>
	<div style="background-color: #ff0000;">
		<h1>Your information is...</h1>
		<p>Your name is: ${name}</p>
		<br>
		<p>Your email is: ${email}</p>
		<br>
		<p>Your password is: ${password}</p>
	</div>

	<div class="home-link">
		<p>
			Please <a href="/mainhome">click here</a> to go home
		</p>
	</div>
</body>
</html>
