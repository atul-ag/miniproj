<?php

include 'includes/dbconnection.php';
$id=$_POST['id'];
$vt=$_POST['voted'];
$total=mysqli_query($con, "SELECT $vt FROM `2019` WHERE state='Uttar Pradesh'") or die(mysqli_error($con));

$total = mysqli_fetch_array($total);
var_dump($total);
echo $total["$vt"];
$add = $total["$vt"]+1;
mysqli_query($con, "UPDATE `2019` SET $vt=$add WHERE state='Uttar Pradesh'") or die(mysqli_error($con));
mysqli_query($con, "INSERT INTO voted(id) VALUES ('$id')");
?>
<script>
    alert('Successfully Voted');
</script>
<?php
header("Location:conduct.php?msg=Successfully Voted by $id.\n Next Voter");
?>
