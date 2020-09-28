<?php
$pageTitle = "Registration Form";
require_once "database/connection.php";
   include "includes/header.php";
    include "includes/footer.php"; 
if(isset($_POST['submit'])){

    $errors = [];
    if(empty($_POST['name'])){
        $errors[] = "<div class='alert alert-danger'><strong>Name cannot be empty!</strong></div>";
    }
    else{
        $name = trim($_POST['name']);
    }

    if(empty($_POST['email'])){
        $errors[] = "<div class='alert alert-danger'><strong>Email cannot be empty!</strong></div>";
    }
    else{
        $email = trim($_POST['email']);
    }

    if(empty($_POST['username'])){
        $errors[] = "<div class='alert alert-danger'><strong>Enter username!</strong></div>";
    }
    else{
        $username = trim($_POST['username']);
    }

    if(empty($_POST['phno'])){
        $errors[] = "<div class='alert alert-danger'><strong>Enter Phone No!</strong></div>";
    }
    else{
        $pnum = $_POST['phno'];
    } 

    if(empty($_POST['padd'])){
        $errors[] = "<div class='alert alert-danger'><strong>Enter Present Address!</strong></div>";
    }
    else{
        $padd = $_POST['padd'];
    }  

   
    if(empty($_POST['prdd'])){
        $errors[] = "<div class='alert alert-danger'><strong>Enter Permanent Address!</strong></div>";
    }
    else{
        $prdd = $_POST['prdd'];
    }

    
    $cnic2 = $_POST['cnic'];
    if(empty($cnic2)){
        $errors[] = "<div class='alert alert-danger'><strong>Enter CNIC No.!</strong></div>";
    }
    else if(strlen($cnic2)!='15'){
        $errors[] = "<div class='alert alert-danger'><strong>Enter complete NIC!</strong></div>";
    }
    else{
        $cnic = $cnic2;
    }

    if(empty($_POST['dob'])){
        $errors[] = "<div class='alert alert-danger'><strong>Enter Date of Birth!</strong></div>";
    }
    else{
        $dob = trim($_POST['dob']);
    }


    if(empty($errors)){
        $dbc = db_connect();
        $sql = "INSERT INTO users VALUES(NULL,'$name','$email','$username', '$pnum',  '$padd', '$prdd' ,'$cnic', '$dob')";
        $result = mysqli_query($dbc,$sql);
        if($result){
          echo "<div class='alert alert-success'><strong>Form submitted successfuly!</strong></div>";
        }
        else{
            echo "<div class='alert alert-danger'><strong>Error!</strong></div>";   
        }
        db_close($dbc);
    }
    else{
        foreach($errors as $error){
            echo "<div class= 'alert alert-light' role='alert' >$error</div>";
        }
    }
}
else{

     echo "<div class = 'alert alert-danger'>Form is not submitted </div>";
}
?>