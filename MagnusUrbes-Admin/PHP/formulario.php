<?php
    if(isset($_REQUEST['seculo']) == 1){
        include "conexao.php";
        $seculo = $_POST["seculo"];
        $pais = $_POST["pais"];
        $cidade = $_POST["cidade"];
        $populacao = $_POST["populacao"];

        $sql = "INSERT INTO MAGNA(seculoBD, paisBD, cidadeBD, populacaoBD) VALUES (?, ?, ?, ?)";
        $consulta = $conector->prepare($sql);
        $consulta->bind_param("ssss",$seculo,$pais,$cidade,$populacao);
        $consulta->execute();
    }
?>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <title>Inserir Magnus</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>

<body>
    <div>
        <center>
            <form name="form1" method="post" action="../PHP/formulario.php">  
                <h3>Formulário:</h3>
                <div class="form-group">
                    <label for="seculo">Século: </label>
                    <input maxlength="11" type="number" class="form-control" name="seculo" placeholder="Século" required>
                </div>
                <div class="form-group">
                    <label for="pais">País: </label>
                    <input maxlength="25" type="text" class="form-control" name="pais" placeholder="País" required>
                </div>
                <div class="form-group">
                    <label for="cidade">Cidade: </label>
                    <input maxlength="45" type="text" class="form-control" name="cidade" placeholder="Cidade" required>
                </div>
                <div class="form-group">
                    <label for="populacao">População: </label>
                    <input maxlength="45" type="text" class="form-control" name="populacao" placeholder="População" required>
                </div>
                <button type="submit" class="btn btn-dark">Enviar Dados</button>
            </form><br><br>
            <button type="submit" class="btn btn-dark"><a href="consulta.php" style="text-decoration: none; color: white;">Verificar Banco de Dados</a></button>
        </center>
    </div>
    <script src='https://code.jquery.com/jquery-3.3.1.slim.min.js' integrity='sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo' crossorigin='anonymous'></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js' integrity='sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1' crossorigin='anonymous'></script>
    <script src='https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js' integrity='sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM' crossorigin='anonymous'></script>
</body>
</html>