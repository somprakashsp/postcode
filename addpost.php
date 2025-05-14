<!DOCTYPE html>
<?php require 'auto_delete.php'?>
<html lang="en">
	<head>
		<link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
        <link rel="stylesheet" type="text/css" href="css/dark.css"/>
<style>
  .content-table {
    border-collapse: collapse;
    margin: 25px 0;
    font-size: 0.9em;
    min-width: 400px;
    border-radius: 5px 5px 0 0;
    overflow: hidden;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
  }
  
  .content-table thead tr {
    background-color: #0D6AFA;
    color: #ffffff;
    text-align: left;
    font-weight: bold;
  }
  
  .content-table th,
  .content-table td {
    padding: 12px 15px;
  }
  
  .content-table tbody tr {
    border-bottom: 1px solid #dddddd;
  }
  
  .content-table tbody tr:nth-of-type(even) {
    background-color: #f3f3f3;
  }
  
  .content-table tbody tr:last-of-type {
    border-bottom: 2px solid #0D6AFA;
  }
  
  .content-table tbody tr.active-row {
    font-weight: bold;
    color: #0D6AFA;
  }
  </style>
		<meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1"/>
         <meta name="theme-color" content="#0D6AFA">
        <title> Add Your Post & Links </title>
	</head>
<body>
	
	<div class="col-md-3"></div>
	<div class="col-md-6 well">
		
        <h3>You Can Post Your Text Or Links Here... </h3>
		<hr style="border-top:1px dotted #ccc;"/>
		<div class="col-md-2"></div>
		<div class="col-md-8">
				<center>
				<form method="POST" class="form-inline" action="/b.php">Name<br />
					<input type="text" class="form-control" name="title" maxlength="50"/><br/> Your Post <br />
                    <textarea name="link" class="form-control" id="link" cols="30" rows="5" placeholder="Message"></textarea>
                     <br/>
                     <br/>
                     <label for="due_date">Expires On:</label>
  <input type="date" id="due_date" name="due_date"
  
</select>
                 <br/>         
					<button class="btn btn-primary form-control" name="add">Add Post</button>
				</form>
		</div>
		<br /><br /><br />
		<table class="content-table">
			<thead>
				<tr>
					<th>#</th>
					<th>Name</th>
					<th> Link Created</th>
                    
                    <th>Link</th>
                    
				</tr>
			</thead>
			<tbody>
				<?php
					require 'conn.php';
					$query = $conn->query("SELECT * FROM `clinks` ORDER BY `id` ASC");
					$count = 1;
					while($fetch = $query->fetch_array()){
				?> 
				<tr>
					<td><?php echo $count++?></td>
					<td><?php echo $fetch['title']?></td>
				
                                         
                    <td><?php echo $fetch['time']?></td>
                    
					

					
					
                    					
 <td>
               <?php
      $TextWithLinks = $fetch['link'] ;       
$text = strip_tags($TextWithLinks);
$textWithLinks = preg_replace('@(https?://([-\w\.]+[-\w])+(:\d+)?(/([\w/_\.#-]*(\?\S+)?[^\.\s])?)?)@', '<a class="btn btn-danger" href="$1" target="_blank" rel="nofollow">Click Here</a>', $text);
echo $textWithLinks;
?>				</td>
					
										</tr>
                                        <?php
					}
				?>
                   
							</tbody>
		</table>
	
</body>
</html> 
