<link rel="stylesheet" href="/web/app/assets/css/chessboard.css" />
<script src="/web/app/assets/javascript/chess.js"></script>
<script src="/web/app/assets/javascript/json3.min.js"></script>
<script src="/web/app/assets/javascript/jquery-1.10.1.min.js"></script>
<script src="/web/app/assets/javascript/chessboard.js"></script>
<script src="/web/app/assets/javascript/ders-sihirbazi.js"></script>


<div class="row">


	<!-- Nav tabs -->
	<ul class="nav nav-tabs" role="tablist">
		<li role="presentation" class="active"><a href="#tahtaTab" aria-controls="home" role="tab" data-toggle="tab">Tahta</a></li>
		<li role="presentation"><a href="#pgnTab" aria-controls="profile" role="tab" data-toggle="tab">PGN</a></li>
	</ul>

	<!-- Tab panes -->
	<div class="tab-content">
		<div role="tabpanel" class="tab-pane active" id="tahtaTab">
			<div class="row">
<hr>
					
			
			
				<div class="col-md-6">
					<div id="board" style="width: 90%"></div>
				</div>

				<div class="col-md-6">
<!-- -xdene? -->   <form id="xdene" method="post" enctype="multipart/form-data">
					<div class="row">
						<div class="col-md-12">
							<label>Ders'in başlangıç pozisyonunu tahta üzerine oluşturun ve "Onayla" butonuna basın.</label>
						</div>
						<div class="col-md-6">
						
						
							<button type="button" id="sec" class="btn btn-primary btn-lg btn-block">Onayla</button>
						</div>
					</div>
					<hr>

						<div class="row">
							<div class="col-md-6">
								<select class="form-control" name="kategori" id="kategori">
									<?php foreach ($args["kategoriler"] as $key => $value){ ?>

									<option value="<?php echo $key; ?>"><?php echo $value; ?></option>
									<?php } ?>
								</select>
							</div>

							<div class="col-md-6">
								<div class="radio">
									<label>
										<input type="radio" name="zorluk" id="zorluk" value="0" checked>Kolay
									</label>
									<label>
										<input type="radio" name="zorluk" id="zorluk" value="1" checked>Orta
									</label>
									<label>
										<input type="radio" name="zorluk" id="zorluk" value="2" checked>Zor
									</label>
								</div>
							</div>
						</div>

						<hr>

						<div class="row">
							<div class="col-md-12">
						<!--	 <form id="ackk" method="post" enctype="multipart/form-data"> -->
								<textarea class="form-control" id="aciklama" name="aciklama" maxlength="1000" cols="30" rows="10" placeholder="Açıklama/Yorum"></textarea>
						<!--	 </form> -->
							</div>
						</div>
						<hr>

						<div class="row">
							<div class="col-md-6">
					<!--		----xdene buradaydı -->
							
						<input type="hidden" name="c" value="tahtaYukleme" /> 
					<!--	<input type="hidden" name="fen" value="" >  value ifadesi, js den gelmeli. şimdilik sanırım buna gerek yok -mehmetali -->
						
						<!-- mehmetali form etiketleri arası eklendi. artık post ediyor ama fen string yok yine.-->
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
								<!--	<label for="pgnDosya">zzz</label>
									<input type="file" id="pgnDosya" name="pgnDosya"> -->
								</div>
								<hr>
							<!--	<input class="btn btn-default" type="submit" value="Yükle"> -->
							</div>
						</div>
				
			
							
								 <button type="submit" id="yukle" class="btn btn-success btn-lg btn-block">Yükle</button> 
					<!--	<input class="btn btn-success btn-lg btn-block" type="submit" id="yukle" value="Yüklee">
					üstteki buton etiketindeki type button du. öyle olunca çalışmıyor.


					-->
						</form>	
						</div>
						</div>

					</div>
				</div>
			</div>
			<div role="tabpanel" class="tab-pane" id="pgnTab">
				<div class="row">
					<hr>
					<form method="post" enctype="multipart/form-data">
						<input type="hidden" name="c" value="pgnYukleme" /> <!-- mehmetali müdahale yok.denenmişti. şimdi eski halinde. -->
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label for="pgnDosya">PGN Dosyası</label>
									<input type="file" id="pgnDosya" name="pgnDosya">
								</div>
								<hr>
								<input class="btn btn-default" type="submit" value="Yükle">
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>

	</div>
</div>
