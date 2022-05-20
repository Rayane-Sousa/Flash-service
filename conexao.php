<?php
// Parâmetros para criar a conexão
$servername = "localhost";
$username = "id18553025_bancocliente1";
$password = "Luisapique-43253";
$dbname = "id18553025_flashservice";

// Criando a conexão
$conn = new mysqli ($servername, $username, $password, $dbname);

// Checando a conexão
if ($conn->connect_error) {
  die("Você se deu mal: " . $conn->connect_error);
}
?>
