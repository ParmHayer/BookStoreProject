<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Login</title>
<h1 align="center">Parm's Book Store</h1><br>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Login</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active" onclick="window.location.href='/'"><a href="#">Home</a></li>
    </ul>
      <ul class="nav navbar-nav navbar-right">
      <li><a href="#" onclick="window.location.href='/register'"><span class="glyphicon glyphicon-user"></span> Register</a></li>
      <li><a href="#" onclick="window.location.href='/login'"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
</head>
<body>
<h3>Login</h3><br>

<div class-"container1">
<form action="loginprocess" method="post">
<div class="form-group">
<label for="email">Email</label>
<input type="text" name="email" required/> <br>
</div>
<div class="form-group">
<label for="password">Password</label>
<input type="password" name="password" required/> <br>
</div>
<button type="submit" class="btn btn-primary">Login</button>
</form>
</div>
</body>
</html>