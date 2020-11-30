<?php

include_once( 'connect.php' ); 




 

/// data from form2 check
$prim = $_POST [ 'prim' ];




//insert data from candid to table


$sql = "INSERT INTO candid( `name`) VALUE( '$prim')";


//for go to next page

header("location:candid1result.php");
exit();
   



  $conn->close();



    
   ?>
