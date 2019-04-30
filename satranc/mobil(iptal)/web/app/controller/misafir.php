<?php

ob_start();
include_once("../model/utils.php");
loadView("header.php");

?>
<div class="container-fluid">
<?php
class uyeol{
	
	function uyekayit()
	{
		
		$sayi1=rand(0,999);
		$sayi2=rand(0,999);
		$sayi=$sayi1+$sayi2;
		$kullaniciadi="Misafir".$sayi;		
	    
		$uyeol=new DBKullanici();

		if(empty($resim)){
				$konum="../assets/image/kullaniciavatar/avatar.jpg";
		}
		
			
			$yetki=64;
			$uyeol->misafir($kullaniciadi,$yetki);
			
	header("Refresh:0; url=http://satranc.iskenderunteknik.com/web/app/controller/giris.php");
				
	}
	function cikisyap(){
		$sifirla=new DBKullanici();
		$sifirla->cikis();
		$_SESSION["oturum"] = false;
		$_SESSION=array();
		session_destroy();
			if(!empty($_GET["a"])){
				if($_GET["a"] == "mobil"){
					header("Location:giris.php?a=mobil");
				}
			}else{
				header("Location:giris.php");
			}
		}		
}
$kayit=new uyeol();
$kayit->uyekayit();

?>
</div>
<?php
include_once("../view/footer.php");
ob_end_flush();
?>
