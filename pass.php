<?php
// See the password_hash() example to see where this came from.
$pass='hola';
$pass2 =password_hash($pass, PASSWORD_DEFAULT);

if (password_verify($pass, $pass2 )) {
    echo 'Password is valid!<br>';
    echo $pass2;
} else {
    echo 'Invalid password.';
}
?>
<?php
	include ('conn.php');
	$username = $_POST['username'];
	$password_hash = $_POST['pass'];
	
	$sql = "SELECT * FROM user WHERE email='$username' OR username='$username'";

?>