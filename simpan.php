<?php
include "koneksi.php";
if(isset($_POST['simpan'])) {
  $tahun_produksi = $_POST['tahun_produksi'];
  $nama_desa = $_POST['nama_desa'];
  $jumlah_produksi = $_POST['jumlah_produksi'];
  $sql = @mysqli_query($koneksi, "INSERT INTO regresiproduksi VALUES ('$id_regresi','$tahun_produksi','$nama_desa','$jumlah_produksi')") or
    die(mysqli_error($koneksi));
  if($koneksi) {
    echo "<script>alert('Berhasil menambahkan data'); window.location='/Aplikasi Regresi Linear Berganda/input.php';</script>";
  }
}
?>