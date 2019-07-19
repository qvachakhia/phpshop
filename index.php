<?php 

        require_once("config/database.php");
        require_once("models/product.php");

        $link= db_connect();
        $products = product_all($link);

        include ("views/product.php");



?>