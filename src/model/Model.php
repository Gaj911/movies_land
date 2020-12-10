<?php

class Model
{

    private $handle;


    public function __construct()
    {
        $db = BddAcces::getInstance();
        $this->handle = $db->getHandle();
    }


    public function addNewFilm($name, $img, $date)
    {
        try {
            $request = $this->handle->prepare('INSERT INTO films (film_title, film_img, film_date) VALUES (?, ?, ?)');

            $request->execute(array(
                $name,
                $img,
                $date,
            ));
        } catch (PDOException $e) {
            var_dump('Erreur lors de la requête SQL:' . $e->getMessage());
        }
    }


    public function getallFilms()
    {
        try {
            $request = $this->handle->prepare('SELECT * FROM films');
            $request->execute();

            $data = $request->fetchAll();

            return $data;
            
        } catch (PDOException $e) {
            var_dump('Erreur lorsd e la requete SQL:' . $e->getMessage());
        }
    }

    // public function find($id) {

    //     try {
    //         $request = $this->handle->prepare('SELECT * FROM ads WHERE `ads_id` = :id');
    //         $request->execute([':id' => $id]);

    //         $data = $request->fetchAll();

    //         return $data;
            
    //     } catch (PDOException $e) {
    //         var_dump('Erreur lorsd e la requete SQL:' . $e->getMessage());
    //     }


    // }


}
