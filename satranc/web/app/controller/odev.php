<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);


include_once($_SERVER['DOCUMENT_ROOT']."/web/app/model/utils.php");
loadModel("DBOdev.php");
loadModel("DBGrup.php");
loadView("header.php");

$cfg = array(
	"uyeYetkisi" => isset($_SESSION['yetki']) ? $_SESSION['yetki'] : -1,
	"seviye" => array (YETKI_UYE, YETKI_OGRETMEN, YETKI_OGRETMEN_DERS, YETKI_OGRETMEN_OGRENCI, YETKI_OGRETMEN_DERS_OGRENCI)
);
yetkiKontrol($cfg);

?>
<div class="row">
	<div class="col-md-2 ">
	</div>


	<?php

	switch ($_SERVER['REQUEST_METHOD']) {
		case 'GET':
			$controller = isset($_GET['c']) ? $_GET['c'] : "";
			break;
		case 'POST':
			$controller = isset($_POST['c']) ? $_POST['c'] : "";
			break;
	}

	$dbOdev = new DBOdev();
	$dbGrup = new DBGrup();
	$dbKategori = new DBKategori();

	switch($controller){
		case "odevlerim" : {
			//echo "ÖĞRENCİ ÖDEV LİSTESİ<br>";
			$odevler = $dbOdev->ogrenciIcinOdevleriGetir($_SESSION['id']); // kontrol et - mehmetali. öğrenciye kim ödev vermişse, onun id si lazım.
		//	echo $_SESSION['id']."sessionn<br>";
			$gruplarim = $dbGrup->uyesiOlunanGruplar($_SESSION['id']);
			$grupDict = array();
			
			$gruplarim=array();
			foreach ($gruplarim as $key => $grup) {
				$grupDict[$grup['id']] = $grup["adi"];
			}
			// $odevler=array();
			 // foreach e girmiyor. dbodev in, ilgili fonksiyonuna bak.
			foreach ($odevler as $key => $odev) {
			 //	echo "ÖĞRENCİ Foreach<br>";
				$odevler[$key]["kategori"] = $dbKategori->kategoriGetir($odev['alistirmaKategoriID']);
				if ($odev['zorluk'] == 0) $odevler[$key]["zorluk_str"] = "Kolay";
				if ($odev['zorluk'] == 1) $odevler[$key]["zorluk_str"] = "Orta";
				if ($odev['zorluk'] == 2) $odevler[$key]["zorluk_str"] = "Zor";
				 if (isset($grupDict[$odev['grupID']])) $odevler[$key]["grup"] = $grupDict[$odev['grupID']];

				$yapildimi = $dbOdev->odevYaptimi($odev["id"], $odev["sorumluID"]);
			//	echo "<br>SORUMLU".$odev["sorumluID"]."<br>"; // tablodan çekerken, yanlış id çekiyor. sorumluID çekmesi gerek.-mehmetali.
				$curtime = time();
				$tarihBitis = strtotime($odev["tarihBitis"]);
				if($yapildimi == 1){
					$odevler[$key]['durum'] = "success";
				} else if ($curtime > $tarihBitis) {
					$odevler[$key]['durum'] = "danger";
				} else {
					$odevler[$key]['durum'] = "";
				}
			}
			$args['odevler'] = $odevler;
			loadView("Ogretmen/odevListele.php",$args);

			break;
		} case "listele" : {
			//echo "acaba geliyor mu?"."<br>";

		// echo $_GET['tur']."---". $_SESSION['id']."---". $_GET['grupID'];
			$odevler = $dbOdev->odevleriGetir($_GET['tur'], $_SESSION['id'], $_GET['grupID']); //$_SESSION['id']  $_GET['sorumluID']
			
			//$odevler=array();
			//echo "<br>"."lost in the echo"."<br>";

			
			//echo $odevler['id'];
			  //mehmetali
			foreach ($odevler as $key => $odev) {
				//echo "foreach teyiz.?"."<br>";
				$odevler[$key]["kategori"] = $dbKategori->kategoriGetir($odev['alistirmaKategoriID']);
				if ($odev['zorluk'] == 0) $odevler[$key]["zorluk_str"] = "Kolay";
				if ($odev['zorluk'] == 1) $odevler[$key]["zorluk_str"] = "Orta";
				if ($odev['zorluk'] == 2) $odevler[$key]["zorluk_str"] = "Zor";

				if($_GET['tur'] == 0) {
					$yapildimi = $dbOdev->odevYaptimi($odev["id"], $odev["sorumluID"]);
					$curtime = time();
					$tarihBitis = strtotime($odev["tarihBitis"]);
					if($yapildimi == 1){
						$odevler[$key]['durum'] = "success";
					} else if ($curtime > $tarihBitis) {
						$odevler[$key]['durum'] = "danger";
					} else {
						$odevler[$key]['durum'] = "";
					}
				}
			}
			 
		//	echo "<br>burdayım burda?";
			$args['odevler'] = $odevler;
			loadView("Ogretmen/odevListele.php",$args);
			break;
		} case "ver" : {
			foreach ($_GET['ekle'] as $key => $value) {
				if ($_GET['ekle'][$key] == 0) continue;
				if ($_GET['tur'] == 1) $_GET['sorumluID'] = $_SESSION['id'];  //buraya sorumlunun id si gelmeli, şimdi -1 yazıyor - mehmetali session ile oldu
				$dbOdev->odevEkle($_GET['tur'], $_GET['sorumluID'], $_GET['grupId'], $key,
								$_GET['adet'][$key], $_GET['zorluk'][$key], $_GET['gunSiniri'][$key]);
			
		//	 echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";// mehmetali
			
			// 114 te $_SESSION['id'] yapıldı - mehmetali.
		
			}
			?>
			<script>
				location.replace("?c=listele&sorumluID=<?php echo $_SESSION['id']; ?>&tur=<?php echo $_GET['tur']; ?>&grupID=<?php echo $_GET['grupId']; ?>");
			</script>
			 
			<?php 
			break;
		}case "odevVerForm" : { // ver
			$kategoriler = $dbKategori->kategorileriGetir(1);
			$ktgr = array();
			foreach ($kategoriler as $key => $value) {
				$ktgr[$key] = $value;
			}

			$args = array(  "tur" => $_GET['tur'],
							"grupId" => $_GET['grupID'],
							"kategoriler" => $ktgr);
			if($_GET['tur']==0)
				$args['sorumluID'] = $_SESSION['id']; // else session ekledim ? mehmetali
			//else
			//	$args['sorumluID'] = $_SESSION['id'];

			loadView("Ogretmen/odevVer.php",$args);
			break;
		}  default : {
			?>
			<script> location.replace("/web/app/controller/gruplar.php"); </script>
			<?php
		}
	}
	?>

</div>

<?php
loadView("footer.php");
?>
