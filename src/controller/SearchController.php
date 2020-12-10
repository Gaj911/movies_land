<?php

class SearchController
{

    private $title;

    public function __construct()
    {
        $this->title = "Recherche de films";
    }

    function manage()
    {
        // var_dump($_GET);
        
        include(__DIR__ . "./../view/search.php");
    }
    
}