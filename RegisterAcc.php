
<?php
include 'db_connection.php';
$conn = OpenCon();

$email=$_POST["email"];
$password=$_POST["password"];
$password2=$_POST["passwordVer"];
$firstName=$_POST["firstName"];
$lastName=$_POST["lastName"];
$phone=$_POST["phone"];

//inserts new account into database
$sql="INSERT INTO customers (first_name, last_name, phone_number, Email, password) VALUES ('$firstName', '$lastName', '$phone', '$email', $password)";
if ($conn->query($sql) === TRUE) {
	session_start();
    $_SESSION['loggedin'] = true;
    $_SESSION['email'] = $email;
    $_SESSION['AccType'] = "Customer";
	header('location: WarehouseDB/MyAccount.php');
	die;
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

CloseCon($conn);
?>
