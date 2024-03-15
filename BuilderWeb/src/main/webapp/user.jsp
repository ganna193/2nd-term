<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>User Info</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
    <div class="container mt-5">
        <h2>Your Info</h2>
        <form action="UserInfo" method="post">
            <div class="form-group">
                <label for="Name">name:</label>
            </div>
            <div class="form-group">
                <label for="email">email:</label>
                <label for="password">password:</label>
                
            </div>
          
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</body>
</html>