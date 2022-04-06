<?php
require_once('header.php');
$sorgu_iletisim = $db->prepare('select * from ayarlar order by id desc limit 1');
$sorgu_iletisim->execute();
$satir_iletisim = $sorgu_iletisim->fetch();
?>

<!-- İletişim Banner Section Start -->
<section id="iletisimBanner" class="py-15 text-white" style="background-image:url('<?php echo substr($satir_iletisim['iletisimbanner'], 3); ?>') ;">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <h1 class="display-4">İletişim</h1>
                <small><a href="index.php" class="text-decoration-none">Anasayfa</a> / İletişim</small>
            </div>
        </div>
    </div>
</section>
<!-- İletişim Banner Section End -->

<!-- Info Section Start -->
<section id="info">
    <div class="container">
        <div class="row">
            <div class="col-md-4 text-center">
                <i class="bi bi-geo-alt mor"></i><br>
                <strong>Adres</strong><br>
                <?php echo $satir_iletisim['adres']; ?>
            </div>
            <div class="col-md-4 text-center">
                <i class="bi bi-telephone-fill mor"></i><br>
                <strong>Telefon</strong><br>
                <a href="tel:+9<?php echo $satir_iletisim['telefon']; ?>" class="text-decoration-none text-dark"><?php echo $satir_iletisim['telefon']; ?></a>
            </div>
            <div class="col-md-4 text-center">
                <i class="bi bi-envelope-fill mor"></i><br>
                <strong>E-Posta</strong><br>
                <a href="mailto:<?php echo $satir_iletisim['email']; ?>" class="text-decoration-none text-dark"><?php echo $satir_iletisim['email']; ?></a>
            </div>
        </div>
    </div>
</section>
<!-- Info Section End -->

<?php require_once('footer.php'); ?>