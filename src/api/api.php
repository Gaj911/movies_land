<?php 

require('./../model/Model.php');
require('./../service/BddAcces.php');

if(isset($_GET['getAds'])) {

    $model = new Model();
    $data = $model->getallFilms();

    echo json_encode($data); 

}