<?php
    function conectaBanco(){
        $servidor = "localhost";
        $usuario = "root";
        $senha = ""; //CADA UM TEM UMA SENHA
        $banco = "magnaurbes";

        //Linha para conexão ao Banco
        $conector = new mysqli($servidor,$usuario,$senha,$banco);
        mysqli_set_charset($conector,"utf8");
        //Verificando a conexão com o banco
        if(mysqli_connect_errno()) trigger_error(mysqli_connect_errno());
        return $conector;
    }

    function verificarMapa($seculo, $pais){
        $conector = conectaBanco();
        $sql = "SELECT * FROM MAGNA WHERE seculoBD = '$seculo' AND paisBD = '$pais'";
        $consulta = $conector->query($sql);

        if($consulta->num_rows > 0){
            echo"rgb(163, 91, 24)";
        }
        else{
            echo"rgba(163, 91, 24, 0.6)";
        }
    }
?>