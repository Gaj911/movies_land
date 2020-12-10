<?php include(__DIR__ . "./header.php"); ?>


    <div class="form-group">
        <label for="name">Nom du film</label>
        <input type="text" name="name" class="form-control" id="name" placeholder="Rechercher un film..." required>
    </div>
    <button class="btn btn-primary" id="btn_search">Rechercher</button>





    <div class="list_movie" id="list_movies">
        <div class="movie">
            <div class="img_movie"><img src="" alt=""></div>
            <p class="txt_movie"></p>
        </div>
    </div>



    <?php include(__DIR__ . "./footer.php"); ?>