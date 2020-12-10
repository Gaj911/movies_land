<?php include(__DIR__ . "./header.php");?>

<?php if(isset($success)):?>
    <div class="alert alert-success mt-5" role="alert">
        Votre film a été sauvegardé avec succes !
    </div>
<?php endif;?>



<form action="?page=addfilm" method="post">
<input type="hidden" name="success" value="1">

    <div class="form-group mt-4">
        <label for="title">Titre du film</label>
        <input type="text" name="title" class="form-control" id="title" required>
    </div>

    <div class="form-group">
        <label for="img">Affiche du film</label>
        <input type="text" name="img" class="form-control" id="img">
    </div>

    <div class="form-group">
        <label for="date">Année du film</label>
        <input type="number" step="1" name="date" class="form-control" id="price">
    </div>

    <button type="submit" class="btn btn-primary">Sauvegarder ce film</button>
</form>


<?php include(__DIR__ . "./footer.php"); ?>