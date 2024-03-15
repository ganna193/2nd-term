<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>User Info</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
	<div class="container mt-5">
		<h2>User Info</h2>
		<p>
			<strong>name:</strong> ${user.name}
		</p>
		<p>
			<strong>email:</strong> ${user.email}
		</p>
		<p>
			<strong>password:</strong> ${user.password}
		</p>
		<ul>
		</ul>
		<a href="user.jsp" class="btn btn-primary"></a>
	</div>
</body>
</html>