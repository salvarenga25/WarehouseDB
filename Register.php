<!DOCTYPE html>
<html>
<head>
	<title>Register</title>
	<link rel="stylesheet" href="MainStyle.css">
	<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
</head>
<body>
<header>

</header>
<!-- Top Menu -->
<h1 style= "padding-left: 50px;">Register</h1>
<!-- Register form -->
<form style= "padding-left: 50px;"  method="post" action="RegisterAcc.php">
    <input type="text" name="email"> Email<br/>
    <input type="password" name="password"> Password<br/>
	<input type="password" name="passwordVer"> Verify Password<br/>
	<input type="text" name="firstName"> First Name<br/>
  <input type="text" name="lastName"> Last Name<br/>
  <input type="text" name="phone"> Phone Number<br/>
    <input type="submit">
</form>
</body>
</html>
