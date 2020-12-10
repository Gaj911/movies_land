<?php

require('src/controller/HomeController.php');
require('src/controller/AddFilmController.php');
require('src/controller/ListeFilmsController.php');
require('src/controller/searchController.php');
require('src/controller/CategoryController.php');
require('src/model/Model.php');
require('src/service/BddAcces.php');




$page = filter_input(INPUT_GET, "page");

$route = array(
    "home" => HomeController::class,
    "addfilm" => AddFilmController::class,
    "listefilms" => ListeFilmsController::class,
    "search" => SearchController::class,
    "category" => CategoryController::class,
);

foreach ($route as $routeValue => $classeName) {

    if ($page === $routeValue) {
        $controller = new $classeName;
        $controller->manage();
        break;
    }
}

if(!isset($controller)) {
    $controller = new HomeController();
    $controller->manage();
}
