<?php

$codigo = intval($_REQUEST['codigo']);

include 'conn.php';

$sql = "delete from cadastromercadorias where codigo=$codigo";
$result = @mysql_query($sql);
if ($result){
	echo json_encode(array('success'=>true));
} else {
	echo json_encode(array('msg'=>'Erro ao remover dados.'));
}
?>