<?php
    $servidor = "localhost";
    $usuario = "root";
    $senha = "root";
    $banco = "magnusurbes";

    //Linha para conexão ao Banco
    $conector = new mysqli($servidor,$usuario,$senha,$banco);
    mysqli_set_charset($conector,"utf8");
    //Verificando a conexão com o banco
    if(mysqli_connect_errno()) trigger_error(mysqli_connect_errno());
?>