<?php include(__DIR__ . "./header.php");


foreach ($this->listeFilms as $film) {

?>

    <div class="card mt-4" style="margin-bottom: 20px">
        <div class="card-header">
            <?= $film['film_title']; ?>
        </div>
        <div class="card-body">
            <img src="<?= $film['film_img']; ?>" alt="Affiche du film  <?= $film['film_title']; ?>">
            <h5 class="card-title"> <?= $film['film_date']; ?></h5>
        </div>
    </div>


<?php

}



include(__DIR__ . "./footer.php"); ?>