<?php
if($_SERVER['REQUEST_METHOD']=="POST") {

    $user = 'root';
    $password = '';
    $db = 'userinfo';

    $db = mysqli_connect('localhost', $user, $password, $db) or die ("unable to connect");
    $regemail = $_POST['regemail'];
    $regpassword = $_POST['regpassword'];
    $regname = $_POST['regname'];
    $age = $_POST['age'];
    $sql = "INSERT INTO regdati (regemail, regpassword, regname)
    VALUES ('$regemail', '$regpassword', '$regname')";
    $dsql = "INSERT INTO attributes (age)
    VALUES ('$age')";
    if ($db->query($sql) === TRUE) {
        echo "New record created successfully";
    } else {
        echo "error";
     }
   
    $db->query($dsql);
    $db->close();
}
 ?>
