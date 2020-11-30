<?php

include_once( 'connect.php' ); 



// إستقبال البيانات القادمة من الحقول في صفحة myform.php
$idcard = $_POST [ 'idcard' ];
$name = $_POST [ 'name' ]; 
$prnume = $_POST [ 'prnume' ]; 
$mobile = $_POST [ 'mobile' ]; 




//insert data from form to table


$sql = "INSERT INTO form(`idcard`, `name`, `prnume`, `mobile`) VALUES ('$idcard ', '$name', '$prnume' , '$mobile')";

//insert data from form2 to table




if ($conn->query($sql) === TRUE) {
   
    echo "New record created successfully";
  } else {
    echo "Error: " . $sql . "<br>" . $conn->error;
  }
 //for go to next page

    header("location:candid.html");
 exit();
    




    
   ?>



