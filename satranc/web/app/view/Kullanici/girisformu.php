<div class="row">

    <div class="col-md-6">

        <form class="form-horizontal"  action="/web/app/controller/giris.php" method="post">
            <div class="form-group">

                <div class=" col-sm-offset-3 col-sm-6">

                    <input type="text" class="form-control" name="username" id="inputEmail3" placeholder="Kullanıcı Adı">
                </div>
            </div>
            <div class="form-group">

                <div class=" col-sm-offset-3 col-sm-6">
                    <input type="password" class="form-control" name="pass" id="inputPassword3" placeholder="Parola">
                </div>
            </div>
            <div class="form-group">
                <div class=" col-sm-offset-3 col-sm-6">
                    <img src="/web/app/view/Kullanici/guvenlik.php" class="img-responsive">

                </div>
            </div>
            <div class="form-group">
                <div class=" col-sm-offset-3 col-sm-6">

                    <input type="text" class="form-control" name="guvenlikkodu"placeholder="Güvenlik Kodu">
                </div>
            </div>

            <div class="form-group">
                <div class=" col-sm-offset-3 col-sm-6">
                    <button type="submit" class="btn btn-success btn-lg btn-block" data-toggle="modal" data-target=".abcd">Giriş</button>


                </div>
            </div>

        </form>
		<form class="form-horizontal"  action="/web/app/controller/misafir.php" method="post">
			<div class="form-group">
                <div class=" col-sm-offset-3 col-sm-6">
                    <button type="submit" class="btn btn-success btn-lg btn-block" data-toggle="modal" data-target=".abcd"	>Misafir Girişi</button>


                </div>
            </div>

        </form>
        <div class=" col-sm-offset-3 col-sm-6">
            <a href="/web/app/controller/sifremiunuttum.php?islem=parolamiunuttum">Parolamı Unuttum</a>
        </div>


    </div>
    <div class="col-md-6">
        <div class="media">


            <iframe width="420" height="250" src="https://www.youtube.com/embed/lFY92Fh7qy8" frameborder="0" allowfullscreen></iframe>

        </div>


    </div>


</div>
