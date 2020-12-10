<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="./src/public/style/style.css" rel="stylesheet">
    <script src="./src/public/js/script.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>Movies Land </title>
</head>

<body>


    <header>
        <nav class="navbar navbar-expand-lg navbar navbar-dark bg-dark">
            <a class="navbar-brand" href="#">Movies Land</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="menu nav-link" href="?page=home">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="menu nav-link" href="?page=addfilm">Ajouter un film</a>
                    </li>
                    <li class="nav-item">
                        <a class="menu nav-link" href="?page=category">Ajouter une catégorie</a>
                    </li>
                    <li class="nav-item">
                        <a class="menu nav-link" href="?page=listefilms">Consulter mes films</a>
                    </li>
                    <li class="nav-item">
                        <a class="menu nav-link" href="?page=search">Rechercher un film</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true"></a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>

    <div class="container">

        <h1><?= $this->title; ?></h1>