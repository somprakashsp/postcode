<?php
	require_once 'conn.php';
    
date_default_timezone_set("Asia/Kolkata");




	if(ISSET($_POST['add'])){
		
			$link = $_POST['link'];
            $title = $_POST['title'];
             $due_date = $_POST['due_date'];
             $time = date("M,d,Y h:i:s A");
			
          if($_POST['link'] != ""){

			$conn->query("INSERT INTO clinks (title, link, time, due_date) VALUES('$title', '$link', '$time', '$due_date')");

			header('location:addinput.php');
		}
        else {
            
  echo '<h2> Enter The Correct Info</h2>';
  
}
	}
?>
