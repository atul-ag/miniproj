<?php

include 'includes/dbconnection.php';
if(!isset($_GET['id'])) {
    header("location:/miniproj/conduct.php?msg=Please Enter Voter ID");
    }
$id=$_GET['id'];
$data = mysqli_query($con,"SELECT * FROM details WHERE id='$id'");
if ($data=mysqli_fetch_array($data)) {
//var_dump($data);
    $voted=mysqli_query($con,"SELECT * FROM voted WHERE id='$id'");
    if(!$voted=mysqli_fetch_array($voted)) {
        $name = $data['name'];
        $father_name = $data['father_name'];
        $mother_name = $data['mother_name'];
        $addr = $data['addr'];
        $gender = $data['gender'];
        $age = $data['age'];
        $dob = $data['dob'];
        $pin = $data['pin'];
        $aadhar = $data['aadhar'];
        $district = $data['district'];
        $vidhan = $data['vidhan'];
        $lok = $data['lok'];
        $state = $data['state'];
    }
    else {
        header("location:/miniproj/conduct.php?msg=Already Voted");
    }
}
else {
    header("location:/miniproj/conduct.php?msg=Invalid Voter ID");
}

?>

<html>
<head>
    <title>Site</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<style>
    .cirTab {
        border: 1px solid #221ac2; border-radius: 50%; height: 250px; width: 250px; padding-top: 55px; font-size: 50px;
    }
	.box {
		border: 1px solid black;
		height: 500px;
		text-align : centre;
		
		padding-top: 1px;
		}
		.button {
    background-color: blue;
    border-radius: 2px;
    color: white;
    padding: 15px 50px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 1px 1px;
    cursor: pointer;
		
</style>
<?php include 'includes/navbar.php'; ?>
<div class="container">
    <div class="row">
		<div class="col-md-1"></div>
		<div class="col-md-10 box">
			<div class="row">
			<h1 align="center" >Your Details</h1>
			<br><br>
			<div class="col-md-5" >
			<p>Voter Id : <b><?php echo $id;?></b></p>
			<p>Name : <b><?php echo $name;?></b></p>
			<p>Father Name : <b><?php echo $father_name;?></b></p>
			<p>Mother Name : <b><?php echo $mother_name;?></b></p>
			<p>Address : <br><b><?php echo $addr;?></b></p>
			
			</div>
			<div class="col-md-3" >
			<p>Gender : <b><?php echo $gender;?></b></p>
			<p>Age : <b><?php echo $age;?></b></p>
			<p>DOB : <b><?php echo $dob;?></b> </p>
			<p>Pincode : <b><?php echo $pin;?></b></p>
			
			
						
			</div>
			
			<div class="col-md-4">
			
			<p>Aadhaar Card No. : <b><?php echo $aadhar;?></b></p>
			<p>District : <b><?php echo $district;?></b></p>
			<p>VidhanSabha Seat : <b><?php echo $vidhan;?></b></p>
			<p>Lokshabha Seat : <b><?php echo $lok;?></b></p>
			<p>State : <b><?php echo $state;?></b></p>
			
			</div>
			</div>
			<div align="center">
            <form action="vote.php" method="POST">
            <input type="hidden" name="id" value="<?php echo $id; ?>">
            <?php if(!isset($_GET['reg'])) { ?> <button class="button" type="submit">CAST YOUR VOTE</button> <?php } else { echo "<a href='register.php'>Next Registration</a>";} ?>
            </form>
            </div>
			
		</div>

    </div>

</div>
<hr>
<?php include 'includes/footer.php'; ?>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
</body>
</html>
