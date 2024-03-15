<?php
    include '../DBconfig.php';

    $sql = "SELECT * from tbluser where Email = '".$_POST['Email']."' and password = '".$_POST['password']."'";
    $result = mysqli_query($conn, $sql) or die;

    if ($result->num_rows == 1) {
       header('Location: ../Home.php');
    } else {
        echo 'Login unsuccessful';
    }

?>