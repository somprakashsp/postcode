  <?php
    $servername = "sql104.epizy.com";
    $username = "epiz_27889258";
    $password = "T6fnpHKXlnw";
    $db = "epiz_27889258_todolist";
    // Create connection
    $conn = mysqli_connect($servername, $username, $password,$db);
    // Check connection
    if (!$conn) {
       die("Connection failed: " . mysqli_connect_error());
   
    echo "Connected Successfully";
     }
?>
    
