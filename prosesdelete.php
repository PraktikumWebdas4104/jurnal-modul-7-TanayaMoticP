<html>
	function warning() {
	return confirm('Are You Sure to Delete This Data?');
}
</form>



<?php
include "koneksi.php";
//get the value from form update
 $nama = $_POST['nama']; //get the no which will deleted
 $nama = $_POST['nama'];

//query for update data in database
 $query = "DELETE from mahasiswa WHERE nama = '$nama'" ;
 $query = "DELETE from mahasiswa WHERE nim = '$nim'" ;
 $hasil = mysql_query($query);
 //see the result
 if ($hasil) {
    include "lihat.php";
	echo "<h4> delete data success </h4>";
}
?>