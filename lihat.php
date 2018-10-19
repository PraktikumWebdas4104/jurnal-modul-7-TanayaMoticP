<h1><center> Lihat Data Mahasiswa </center></h1>

<?php 
include 'koneksi.php';
	session_start();


		$que2 = "SELECT * from maba";
		$qry2 = mysqli_query($conn,$que2);
		$row2 = mysqli_fetch_array($qry2);

			echo "<center>"; 
			echo "<table border='1'>
					<tr>
						<th>Nama</th>
						<th>Nim</th>
					</tr>";	

					foreach ($qry2 as $row2) {

					echo"<tr>
						<td>".$row2['nama']."</td>
						<td>".$row2['nim']."</td> 
					</tr>";
				}
		
			//echo "<table>
					
				//</table>";
	//}else{
		//echo "Login gagal,klik <a href='login.php'>Login</a> kembali";
	//}


 ?>