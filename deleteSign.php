<?php
	include ('conn.php');
	session_start();
	$id_firma=$_POST['id_firma'];
	$uid = $_SESSION["user_id"];
	$sql = "DELETE FROM firmas WHERE id_firma='$id_firma' AND user_id='$uid'";
	if ($conn->query($sql) === TRUE) {
	    print "<script>window.location='signUser.php';</script>";
	} else {
	    echo "Error deleting record: " . $conn->error;
	}
	$conn->close();
?>