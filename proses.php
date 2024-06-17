<?php
include "koneksi.php";

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $nama_mahasiswa = $_POST['nama'];
    $npm = $_POST['npm'];
    $prodi = $_POST['prodi'];

    $query = "INSERT INTO mahasiswa (nama_mahasiswa, npm, prodi) VALUES ('$nama_mahasiswa', '$npm', '$prodi')";
    if (mysqli_query($koneksi, $query)) {
        header("Location: index.php");
    } else {
        echo "Error: " . $query . "<br>" . mysqli_error($koneksi);
    }
}
?>
