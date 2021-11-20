<?php
include 'db_connection.php';
$conn = OpenCon();

$email=$_POST["email"];
$password=$_POST["password"];

//finds all customer emails, and checks if given email is in there
$sql="SELECT * FROM customers WHERE email='$email'";
$result=$conn->query($sql);
if($result->num_rows == 1){
	//successful login
	session_start();
	$_SESSION['loggedin'] = true;
	$_SESSION['email'] = $email;
  $_SESSION['AccType'] = "Customer";
	header('location: WarehouseDB/MyAccount.php');
	die;
} else {
  //finds all employee emails, and checks if given email is in there
  $sql="SELECT * FROM employee WHERE email='$email'";
  $result=$conn->query($sql);
  if($result->num_rows == 1){
    //successful login
    session_start();
    $_SESSION['loggedin'] = true;
    $_SESSION['email'] = $email;
    $_SESSION['AccType'] = "Employee";
    header('location: WarehouseDB/MyAccount.php');
    die;
  } else {
    //failed login
    header('location: WarehouseDB/Login.php');
    die;
  }
}

CloseCon($conn);
?>
