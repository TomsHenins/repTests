
<?php
include_once "sendData.php";

?>

<html>
<head>
    <meta charset="utf-8">
    <link href="../css/phpstyle.css" rel="stylesheet">
</head>
<body>
<div class="backgroundBox">
    <div class="loggedBox">
        <?php



        $sendreg = new sendData();
        $sendreg -> sendUserInfo();

        ?>

    </div>
</div>
</body>
</html>
