<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Untitled Document</title>
    </head>
    
    <body style="text-align:center;">
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
			
			$user_fname = $_POST['fname'];
			$user_lname = $_POST['lname'];
			$user_dob = $_POST['dob'];
			$user_age = $_POST['age'];
			$user_gender = $_POST['gender'];
			$user_phone = $_POST['phone'];
			$user_message = $_POST['message'];
			  
			$sql = "INSERT INTO `patient` (`fname`, `lname`, `dob`, `age`, `gender`, `phone`, `message`)
			VALUES ('".$user_fname."', '".$user_lname."', '".$user_dob."', '".$user_age."', '".$user_gender."', '".$user_phone."', '".$user_message."')";
			
			if (mysqli_query($conn, $sql)) {
				echo "New record created successfully";
			} else {
				echo "Error: " . $sql . "<br>" . mysqli_error($conn);
			}
			
			mysqli_close($conn);
        ?>
        
    </body>
</html>