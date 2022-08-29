<?php

   ob_start();
   $koneksi;
   $namaserver=	"localhost:8111";
   $username	=	"root";
   $password	=	"";
   $namadb		=	"dbregresi";

   $koneksi	=	mysqli_connect($namaserver,$username,$password,$namadb);
   if(!$koneksi) {
      die("Maaf, Koneksi Gagal:".mysqli_connect_error());
   }

   function query($query) {
    global $koneksi;
    $result = mysqli_query($koneksi, $query);
    $rows = [];
    while ( $row = mysqli_fetch_assoc($result) ) {
        $rows[] = $row;
    };
    return $rows;
};

?>