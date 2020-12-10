<?php

class ListeFilmsController
{
    private $title;
    private $model;
    private $listeFilms;

    public function __construct()
    {
        $this->title = "Liste de mes films";
        $this->model = new Model();
    }


    function manage()
    {

        $this->listeFilms = $this->model->getallFilms();
        

        include(__DIR__ . "./../view/listefilms.php");
    }
}