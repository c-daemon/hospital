<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Untitled Document</title>
        <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
		<script type="text/javascript" src="js/jquery-ui.min.js"></script>
        <script type="text/javascript" src="js/jquery.dataTables.min.js"></script>
        <link href="css/style.css" rel="stylesheet" type="text/css">
         <script>
		   $(document).ready(function() {
			  	$('#datatables').dataTable({
					
			  });
			});
		 </script>
    </head>
    <body>
    	
    	<a  style="font-size:20px;" href="index.html">Click here to return to Home Page</a>
        <br>
        <br>
        <br>
    	<?php
			
			$servername = "localhost";
			$username = "root";
			$password = "";
			$dbname = "hospital";
			
			// Create connection
			$conn = mysqli_connect($servername, $username, $password, $dbname);
			
			// Check connection
			if (!$conn) {
				die("Connection failed: " . mysqli_connect_error());
			}
			
			$sql = "SELECT * FROM patient";
			$result = $conn->query($sql);
			
			mysqli_close($conn);
			
		?>
        
        <table id="datatables" class="display">
        	<thead>
            	<tr>
                	<th>First Name</th>
                    <th>Last Name</th>
                    <th>Date Of Birth</th>
                    <th>Age</th>
                    <th>Gender</th>
                    <th>Phone</th>
                    <th>Message</th>
                </tr>
            </thead>
            <tbody>
            	<?php
					while($row = $result->fetch_assoc()) {
				?>
                	<tr>
                    	<td><?=$row['fname']?></td>
                        <td><?=$row['lname']?></td>
                        <td><?=$row['dob']?></td>
                        <td><?=$row['age']?></td>
                        <td><?=$row['gender']?></td>
                        <td><?=$row['phone']?></td>
                        <td><?=$row['message']?></td>
                    </tr>
				<?php
					}
				?>
            </tbody>
        </table>
        
    </body>
</html>