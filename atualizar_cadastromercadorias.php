<?php

$codigo = intval($_REQUEST['codigo']);
$nome = $_REQUEST['nome'];
$tipo = $_REQUEST['tipo'];
$qtde = $_REQUEST['qtde'];
$preco = $_REQUEST['preco'];
$tiponegocio = $_REQUEST['tiponegocio'];

include 'conn.php';

$sql = "update cadastromercadorias set nome='$nome',tipo='$tipo',qtde='$qtde',preco='$preco', tiponegocio='$tiponegocio' where codigo=$codigo";
$result = @mysql_query($sql);
if ($result){
	echo json_encode(array('success'=>true));
} else {
	echo json_encode(array('msg'=>'Erro ao atualizar dados.'));
}
?>