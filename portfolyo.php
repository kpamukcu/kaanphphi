<?php require_once('header.php'); ?>

<!-- Portfolyo Banner Start -->
<section id="portfolyo" class="py-5 bg-dark">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center text-white">
                <h1>Portfolyo</h1>
                <p>Kısa Açıklama</p>
            </div>
        </div>
    </div>
</section>
<!-- Portfolyo Banner End -->

<!-- İçerik Section Start -->
<section id="icerik" class="py-5">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <!-- Button trigger modal -->
                        <img src="" alt="" data-toggle="modal" data-target="#portfolyo">
                            Foto Gelecek

                        <!-- Modal -->
                        <div class="modal fade" id="portfolyo" tabindex="-1" aria-labelledby="portfolyo" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="portfolyo">Modal title</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="" alt="" class="w-100">
                                        <div class="row">
                                            <div class="col-md-4">
                                                Proje Adı: <br>
                                                Proje Türü:
                                            </div>
                                            <div class="col-md-4">
                                                Teknoloji: <br>
                                                Tema:
                                            </div>
                                            <div class="col-md-4">
                                                Konu:
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- İçerik Section End -->

<?php require_once('footer.php'); ?>