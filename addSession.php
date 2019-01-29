<?php
include ("conn.php");
// Create connection

$fullName= $_POST['fullName'];
$username=$_POST['username'];
$email=$_POST['email'];
$rolUser=$_POST['level'];
$password=md5($_POST['pass']);
$sql = "INSERT INTO user (fullName, username, email, pass,level, created)
VALUES ('$fullName' , '$username' , '$email' , '$password' ,'$rolUser', NOW())";
if ($conn->query($sql) === TRUE) {
      print "<script>window.location='home.php';</script>";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
$conn->close();
?>