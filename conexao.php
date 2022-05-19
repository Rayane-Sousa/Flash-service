<?php
// Parâmetros para criar a conexão
$servername = "localhost";
$username = "id18586460_cadastrobd";
$password = "dX^?~#K7hL&}[CH8";
$dbname = "id18586460_flashservices";

// Criando a conexão
$conn = new mysqli ($servername, $username, $password, $dbname);

// Checando a conexão
if ($conn->connect_error) {
  die("Você se deu mal: " . $conn->connect_error);
}
?>
