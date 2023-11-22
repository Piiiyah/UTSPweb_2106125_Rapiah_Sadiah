<?php

include './koneksi.php';

$nmpelanggan = $_POST['nmpelanggan'];
$jenisiphone = $_POST['jenisiphone'];
$tglsewa = $_POST['tglsewa'];
$tglkembali = $_POST['tglkembali'];
$hargasewa= $_POST['hargasewa'];

$ini_query = "INSERT INTO sewaiphone VALUES(NULL, '$nmpelanggan', '$jenisiphone', '$tglsewa', '$tglkembali', '$hargasewa')";

if (mysqli_query($koneksi, $ini_query)) {
    header("Location: ./index.php");
    exit;
} else {
    echo "Error: " . $ini_query . "<br>" . mysqli_error($koneksi);
}

if(isset($_POST['submit'])){
    echo "<script>alert(Berhasil Menyewa Iphone)</script>";
}
?>
