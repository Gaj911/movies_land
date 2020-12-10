<?php

class AddFilmController
{
    private $title;
    private $model;


    public function __construct()
    {
        $this->title = "Ajouter un film";
        $this->model= new Model();
    }


    function manage()
    {
        if (isset($_POST['title']) AND $_POST['title'] != '') {

            $this->model->addNewFilm($_POST['title'], $_POST['img'], $_POST['date']);

        } 
        if(isset($_POST['success']) && $_POST['success'] === "1"){
            $success = $_POST['success'];
        }

        include(__DIR__ . "./../view/addfilm.php");
 
   }
   
}