<?php

class FindCategoryController
{
    private $ads;

    public function __construct()
    {
        $this->model= new Model();

    }

    
    function manage()
    {

       $categorys = $this->model->find($_GET['id']);


       include(__DIR__ . "./../view/addfilm.php");

    }
}