<?php
session_start();
if (isset($_SESSION['loggedin']) && $_SESSION['loggedin'] == true) {
    header('location: WarehouseDB/MyAccount.php');
	die;
}
?>
<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
	<link rel="stylesheet" href="MainStyle.css">
	<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
</head>
<header>
<div class="container">
      
</div>
</header>
<!-- Top Menu -->

<!-- Login form -->
<h1 style= "padding-left: 50px;"  class="title">Login</h1>
<form style= "padding-left: 50px;"  method="post" action="CheckLogin.php">
    <input type="text" name="username"> Username<br/>
    <input type="password" name="password"> Password<br/>
    <input type="submit">
</form>
<div style= "padding-left: 50px;"  class="footerL"><a href="Register.php" style="font-size:16px;">Don't have a account yet?</a></div>

</body>
</html>
