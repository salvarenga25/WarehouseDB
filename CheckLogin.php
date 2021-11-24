<?php
include 'db_connection.php';
$conn = OpenCon();

$email=$_POST["email"];
$password=$_POST["password"];

//finds all customer emails, and checks if given email is in there
$sql="SELECT * FROM customers WHERE email='$email' AND password='$password'";
$result=$conn->query($sql);
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
if($row = $result->fetch_assoc()){
	//successful login
	session_start();
	$_SESSION['loggedin'] = true;
	$_SESSION['email'] = $email;
    $_SESSION['AccType'] = "Customer";
    $_SESSION['ID'] = $row["customer_id"]; 
	header('location: Pay.php');
	die;
} else {
  //finds all employee emails, and checks if given email is in there
  $sql="SELECT * FROM employee WHERE email='$email' AND password='$password'";
  $result=$conn->query($sql);
  if($row = $result->fetch_assoc()){
    //successful login
    session_start();
    $_SESSION['loggedin'] = true;
    $_SESSION['email'] = $email;
    $_SESSION['AccType'] = "Employee";
    $result=$conn->query($sql);
    $_SESSION['ID'] = $row["employee_id"];
    header('location: Pay.php');
    die;
  } else {
    //failed login
    header('location: Login.php');
    die;
  }
}

CloseCon($conn);
?>
