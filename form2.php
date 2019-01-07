
<?php
if($_SERVER['REQUEST_METHOD']=="POST") {

    $user = 'root';
    $password = '';
    $db = 'userinfo';

    $db = mysqli_connect('localhost', $user, $password ,$db) or die("unable to connect");
    $age = $_POST['age'];
    $dsql = "INSERT INTO attributes (age)
    VALUES ('$age')";

    if ($db->query($dsql) === TRUE) {
        echo "New record created successfully";
    } else {
        echo "error";
    }
    $db->close();

}
?>
