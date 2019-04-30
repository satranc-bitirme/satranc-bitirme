<?php
ob_start();
//define ('SITE_ROOT', realpath(dirname(__FILE__)));


include_once("../model/utils.php");
loadView("header.php");

if(isset($_SESSION["oturum"])){ //oturum açıksa, üye kaydı yapma.
	header("Refresh:2; url=http://satranc.iskenderunteknik.com/web/app/controller/giris.php");
	die("Giriş yapmışken yeni bir üye kaydı oluşturamazsınız!");
	
}
echo "<div class=container-fluid>";
class uyeol{
	/* uye kaydı - uye kayıt formundan (adsoyad,eposta,kullaniciadi,sifredogumtarihi,resim) aldıgı bilgileri veritabanına kaydeder  */
	function uyekayit()
	{
		$adi=trim($_POST["adi"]);
		$soyadi=trim($_POST["soyadi"]);
		$eposta=trim($_POST["eposta"]);
		$kullaniciadi=trim($_POST["kullaniciadi"]);
		$sifre=md5(sha1(md5(trim($_POST["sifre"]))));
		$tarih = date("Y.m.d H:i:s");
		$dogumtarih=$_POST["dogumtarih"];
		$resim=$_FILES["resim"]["name"];
		
		$tmpresim=$_FILES["resim"]["tmp_name"];
		$type=$_FILES["resim"]["type"];
		$uzanti=end(explode(".",$resim));
		$konum="../assets/image/kullaniciavatar/".$kullaniciadi.".".$uzanti;
		$type=$_FILES["resim"]["type"];


	loadView("Kullanici/uyeol.php");
	
	//move_uploaded_file($_FILES['file']['tmp_name'], SITE_ROOT.'/static/images/slides/1/1.jpg');
	
		if (move_uploaded_file($_FILES["resim"]["tmp_name"], $konum)){
				echo ' ';
			}else{
			echo ' ';
			}

	
		
		$uyeol=new DBKullanici();


		
		
		
		$hata=false;
		$hatalar=array();
		if((preg_match("/^([A-Za-zÇŞĞÜÖİçşğüöı])+$/",$adi) === 0) && (preg_match("/^([A-Za-zÇŞĞÜÖİçşğüöı])+$/",$soyadi) === 0)){
			$hatalar[]="Ad veya Soyad Yanlış Girdiniz!";
			$hata=true;
		}
		if(preg_match("/^([A-Za-z0-9_\-\.\S])+$/",$kullaniciadi) === 0){
			$hatalar[]="Kullanıcı Adı Yanlış Girdiniz!";
			$hata=true;
		}
		if($kullaniciadi === "admin"){
			$hatalar[]="Kullanıcı Adı Yanlış Girdiniz!";
			$hata=true;
		}
		if($uyeol->uyekontrol($kullaniciadi,$eposta) === false){
			$hatalar[] = "Girdiğiniz E-mail veya Kullanici Adını Başka biri Kullanıyor!";
			$hata=true;
		}
		if(empty($adi) || empty($soyadi) || empty($sifre) || empty($_POST["tekrarsifre"])
			|| empty($eposta) || empty($kullaniciadi) ||  empty($dogumtarih)){
			$hatalar[] = "Lütfen Alanarı Boş Bırakmayın!";
			$hata=true;
		}
		if($_POST["sifre"] !==$_POST["tekrarsifre"]){
			$hatalar[] = "Şifreler Aynı Değil!";
			$hata=true;
		}
		if(preg_match("/^[^@]+@[^@]+\.[^@]+$/", $eposta) === 0){
			$hatalar[] =  "Epostayı Hatalı Girdiniz!";
			$hata = true;
		}
		if(!empty($resim) && ($type !== "image/png" && $type !== "image/jpeg")){
			$hatalar[] =  "Sadece png,jpg ve jpeg tipinde Resim Yükleyebilirsiniz!";
			$hata = true;
		}

		
		
		if(empty($resim)){
				$konum="../assets/image/kullaniciavatar/avatar.jpg";
		}
		if(strtotime($dogumtarih)>strtotime(date("Y:m:d H:i:s"))){
			$hata = true;
			$hatalar[] = "Doğum Tarihi Yanlış Girildi!";
		}


		if($hata === false){
			if(!empty($resim)){
				$kayitlar=array("tmpresim"=>$tmpresim,"type"=>$type,"konum"=>$konum);
				
				//loadController("grafik.php",$kayitlar);
			}		
			$adsoyad=$adi." ".$soyadi;
			$yetki=4;
			$uyeol->uyeOl($adsoyad,$kullaniciadi,$sifre,$eposta,$tarih,$konum,$yetki,$dogumtarih);

			
			echo "<h4> Kayıt Başarılı... <h4> ";
			
	header("Refresh:2; url=http://satranc.benilker.com/web/app/controller/giris.php");
		}
		else {
			loadView("hatalar.php",$hatalar);
		}
	}
}
$kayit=new uyeol();
if(!$_POST){
	loadView("Kullanici/uyeol.php");
}
else{
	$kayit->uyekayit();
}
echo "</div>";
loadView("footer.php");
ob_end_flush();

?>
