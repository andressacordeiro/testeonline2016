<?php

$codigo = intval($_REQUEST['codigo']);
$nome = $_REQUEST['nome'];
$tipo = $_REQUEST['tipo'];
$qtde = $_REQUEST['qtde'];
$preco = $_REQUEST['preco'];
$tiponegocio = $_REQUEST['tiponegocio'];

include 'conn.php';

$sql = "insert into cadastromercadorias set codigo='$codigo', nome='$nome',tipo='$tipo',qtde='$qtde',preco='$preco', tiponegocio='$tiponegocio'";
$result = @mysql_query($sql);
if ($result){
	echo json_encode(array('success'=>true));
} else {
	echo json_encode(array('msg'=>'Erro ao inserir dados.'));
}
?>