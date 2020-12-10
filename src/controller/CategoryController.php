<?php

class CategoryController
{
    private $model;
    private $listeCategory;
    private $title;


    public function __construct()
    {
        $this->title = "Ajouter une categorie";
        $this->model = new Model();
    }


    function manage()
    {
        if (isset($_POST['title']) and $_POST['title'] != '') {

            $this->model->addNewCategory($_POST['title']);
        }

        include(__DIR__ . "./../view/category.php");
    }
}
