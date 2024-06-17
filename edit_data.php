<?php
include "koneksi.php";

$id = $_GET['id'];

if ($_SERVER['REQUEST_METHOD'] == 'POST' && isset($_GET['proses']) && $_GET['proses'] == '1') {
    $nama_mahasiswa = $_POST['nama'];
    $npm = $_POST['npm'];
    $prodi = $_POST['prodi'];

    $query = "UPDATE mahasiswa SET nama_mahasiswa='$nama_mahasiswa', npm='$npm', prodi='$prodi' WHERE id=$id";

    if (mysqli_query($koneksi, $query)) {
        header("Location: index.php");
    } else {
        echo "Error: " . $query . "<br>" . mysqli_error($koneksi);
    }
}
?>
