<?php
if($_SERVER['REQUEST_METHOD']=="POST") {

    $user = 'root';
    $password = '';
    $db = 'userinfo';

    $db = mysqli_connect('localhost', $user, $password, $db) or die ("unable to connect");
    $email = $_POST['email'];
    $password = $_POST['password'];
    $sql = "INSERT INTO dati (email, password)
VALUES ('$email', '$password')";

    if ($db->query($sql) === TRUE) {
        echo "New record created successfully";
    } else {
        echo "error";
     }
    $db->close();

    echo "rekt";
}
 ?>
