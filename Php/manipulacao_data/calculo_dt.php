<?php
$v1= $_POST["v1"];
$v2= $_POST["v2"];

$v1=new DateTime($v1);
$v2=new DateTime($v2);

echo $v1 -> format('d/m/Y H:i');
$intervalo =  $v1->diff($v2);

echo "<br> O intervalo de datas é: $intervalo->days <br> ";
$dia_semana1 ='';
if ($v1->format('N') == 1) $dia_semana1 = "Domingo" ;
if ($v1->format('N') == 2) $dia_semana1 = "Segunda";
if ($v1->format('N') == 3) $dia_semana1 = "Terca" ;
if ($v1->format('N') == 4) $dia_semana1 = "Quarta" ;
if ($v1->format('N') == 5) $dia_semana1 = "Quinta" ;
if ($v1->format('N') == 6) $dia_semana1 = "Sexta" ;
if ($v1->format('N') == 7) $dia_semana1 = "Sabado" ;
echo "Primeira data é: $dia_semana1 e ";
$dia_semana2 = '';
if ($v2->format('N') == 1) $dia_semana2 = "Domingo" ;
if ($v2->format('N') == 2) $dia_semana2 = "Segunda";
if ($v2->format('N') == 3) $dia_semana2 = "Terca" ;
if ($v2->format('N') == 4) $dia_semana2 = "Quarta" ;
if ($v2->format('N') == 5) $dia_semana2 = "Quinta" ;
if ($v2->format('N') == 6) $dia_semana2 = "Sexta" ;
if ($v2->format('N') == 7) $dia_semana2 = "Sabado" ;
echo "a segunda data é $dia_semana2";
?>

