<?php include(__DIR__ . "./header.php");?>


<form action="?page=category" method="post">

    <div class="form-group mt-4">
        <label for="title">Nom de la catégorie</label>
        <input type="text" name="title" class="form-control" id="title" required>
    </div>


    <button type="submit" class="btn btn-primary">Ajouter cette catégorie</button>
</form>


<?php include(__DIR__ . "./footer.php"); ?>