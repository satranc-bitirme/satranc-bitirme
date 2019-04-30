<label class="control-label" for="inputFirstName"><b>Aranacak Kelime:</b></label>
							      <input type="text" id="inputFirstName" name="arama" placeholder="Arama metni">
								  
							      <span id="arama-kontrol" class="help-inline"></span>
								  
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	<script type="text/javascript">
	$(function(){
		/* Aranan de�er */
		$("input[name='arama']").keyup(function(){
			/* De�eri al�yoruz */
			var deger = "arama="+$(this).val();
			/* Ald���m�z de�eri POST ediyoruz */
			$.ajax({
				type: "POST",
				url: "test_ajax.php?s=arama",
				data: deger,
				/* Gelen cevab� ekrana bast�r�yoruz */
				success : function(cevap){
					$("#arama-kontrol").show().html(cevap);
				}
			});
		})
	});
</script>