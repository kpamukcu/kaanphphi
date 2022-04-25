<?php require_once('header.php'); ?>

<!-- Banner Section Start -->
<section id="anaBanner">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h1 class="display-4">Ana başlık Gelecek</h1>
                <p>Kısa açıklama gelecek</p>
                <button class="btn btn-mor">Tanıtımı İzle (play simgesi)</button>
            </div>
            <div class="col-md-6">
                storysetten gif image gelecek
            </div>
        </div>
    </div>
</section>
<!-- Banner Section End -->

<!-- Hizmet Section Start -->
<section id="anaHizmetler">
    <div class="container">
        <div class="row">
            <!-- Not: foreach ile döngü kurulacak -->
            <div class="col-md-4">
                <div class="card">
                    foto gelecek
                    <h2>Başlık Gelecek</h2>
                    <p>kısa açıklama (p etiketlerini kaldır)</p>
                    <a href="#"><button class="btn btn-mor">Devamını Oku</button></a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Hizmet Section End -->

<!-- Hakkımda Section Start -->
<section id="anaHakkimda">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h3>Hakkımda</h3>
                <h2>Alt Başlık 2</h2>
                <p>kısa açıklama (p etiketlerini kaldır)</p>
                <a href="hakkimda.php"><button class="btn btn-mor">Devamını Oku</button></a>
            </div>
            <div class="col-md-6">
                Sabit Bir foto gelecek
            </div>
        </div>
    </div>
</section>
<!-- Hakkımda Section End -->

<!-- özellikler Section start -->
<div id="anaOzellikler">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h3>özelliklerimiz</h3>
                <h2>Alt Başlık</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                ikon gelecek <br>
                başlık gelecek <br>
                kısa açıklama
            </div>
        </div>
    </div>
</div>
<!-- özellikler Section end -->

<!-- Seo başvuru Section Start -->
<section id="anaSeobasvuru">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h2>Ücretsiz Seo Analizi</h2>
            </div>
        </div>
        <form method="post" class="form-row">
            <div class="col-md-4">
                <div class="form-group">
                    <input type="text" name="web" placeholder="Web Site Adresinizi Girin" class="form-control">
                </div>
            </div>
            <div class="col-md-4">
                <div class="form-group">
                    <input type="email" name="email" placeholder="E-Posta Adresinizi Girin" class="form-control">
                </div>
            </div>
            <div class="col-md-4">
                <button type="submit" class="btn btn-mor">Gönder</button>
            </div>
        </form>
    </div>
</section>
<!-- Seo başvuru Section End -->





<?php require_once('footer.php'); ?>