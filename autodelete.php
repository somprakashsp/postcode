<?php
	date_default_timezone_set("Asia/Calcutta");
	
	require_once 'conn.php';
	
	$query = mysqli_query($conn, "SELECT * FROM `clinks`");
	$date = date("Y-m-d");
	while($fetch = mysqli_fetch_array($query)){
        
		if($fetch['due_date'] == $date){
			mysqli_query($conn, "DELETE FROM `clinks` WHERE `id` = '$fetch[id]'") or die(mysqli_error());
		}
	}
	
?>
