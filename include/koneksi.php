<?php
//-- melakukan konfigurasi database
$dbhost = 'localhost';
$dbuser = 'root';
$dbpass = '';
$dbname = 'kids_academy';
//-- menghubungkan ke database server dengan ekstensi mysqli
$db = new mysqli($dbhost, $dbuser, $dbpass, $dbname);
//-- menghentikan program dan menampilkan pesan kesalahan apabila koneksi gagal
if ($db->connect_error) {
    die('Koneksi Error (' . $db->connect_errno . ')' . $db->connect_error);
}

/*
<?php
//-- melakukan konfigurasi database
$dbhost = 'sql207.infinityfree.com';
$dbuser = 'if0_35548512';
$dbpass = 'RFwlkLWX6175J';
$dbname = 'if0_35548512_kids_academy';
//-- menghubungkan ke database server dengan ekstensi mysqli
$db = new mysqli($dbhost, $dbuser, $dbpass, $dbname);
//-- menghentikan program dan menampilkan pesan kesalahan apabila koneksi gagal
if ($db->connect_error) {
    die('Koneksi Error (' . $db->connect_errno . ')' . $db->connect_error);
}*/
