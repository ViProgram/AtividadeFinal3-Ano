<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "loja";


$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
  die("Falha na conexão: " . $conn->connect_error);
}


$data = json_decode(file_get_contents('php://input'), true);
$cart = $data['cart'];


foreach ($cart as $item) {
  $sql = "INSERT INTO pedidos (produto_id, nome_produto, preco, quantidade) VALUES ('" . $item['id'] . "', '" . $conn->real_escape_string($item['name']) . "', " . $item['price'] . ", " . $item['quantity'] . ")";

  if ($conn->query($sql) === TRUE) {

  } else {
    echo "Erro: " . $sql . "<br>" . $conn->error;
    $conn->close();
    exit(); 
  }
}

echo "Compra finalizada com sucesso!";

$conn->close();
?>