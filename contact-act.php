<?php
require "include/koneksi.php";
$nama = $_POST['nama'];
$email = $_POST['email'];
$phonenumber = $_POST['phonenumber'];
$pesan = $_POST['pesan'];

// $x = $db->query($sql);
// var_dump($x);
$sql = "INSERT INTO callback(nama,email,phonenumber,pesan) VALUES ('$nama','$email','$phonenumber','$pesan')";

if ($db->query($sql) === true) {
    header("location:./contact.html");
} else {
    echo "Error: " . $sql . "<br>" . $db->error;
}
?>

