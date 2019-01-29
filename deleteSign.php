<?php
	include ('conn.php');
	$id_firma=$_POST['id_firma'];
	$uid=2;
	$sql = "DELETE FROM firmas WHERE id_firma='$id_firma' AND usuario_id='$uid'";
	if ($conn->query($sql) === TRUE) {
	    print "<script>window.location='signUser.php';</script>";
	} else {
	    echo "Error deleting record: " . $conn->error;
	}
	$conn->close();
?>