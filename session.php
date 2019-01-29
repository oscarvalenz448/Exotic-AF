<?php
if(!empty($_POST)){
	if(isset($_POST["username"]) &&isset($_POST["pass"])){
		if($_POST["username"]!=""&&$_POST["pass"]!=""){
			include "conn.php";
			$user_id=null;
			$sql= "SELECT * FROM user WHERE (username=\"$_POST[username]\" OR email=\"$_POST[username]\") AND pass=md5(\"$_POST[pass]\");";
			$query = $conn->query($sql);
			while ($r=$query->fetch_array()) {
				$user_id=$r["id_user"];
				$user_name=$r["username"];
				break;
			}
			if($user_id==null){
				print "<script>alert(\"Acceso invalido.\");window.location='home.php';</script>";
			}else{
				session_start();
				$_SESSION["user_id"]=$user_id;
				$_SESSION["username"]=$user_name;
				print "<script>window.location='inicio.php';</script>";				
			}
		}
	}
}
?>