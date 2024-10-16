<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=<p, initial-scale=1.0">
    <title>Formulario</title>
</head>
<body >
   <center>
     <h1>Calculadora</h1>
<form action="index.php" method="POST">
    <hr>
    <label for="v1">Valor 1:</label>
    <input type="text" name="v1"><br>
    
    <label for="v2">Valor 2:</label>
    <input type="text" name="v2"><br>
    <select name="operacao">
         <option value="soma">Soma</option>
         <option value="subtracao">Subtração</option>
         <option value="multiplicacao">Multicação</option>
         <option value="divisao">Divisão</option>
    </select>
    <button name="enviar" type="submit" >Calcular</button>
    <?php 
    if ($_POST['v1'] && $_POST['v2']){
        $v1 = $_POST['v1']; #variavel global
        $v2 =$_POST['v2'];
        $resultado = 0;
        $operacao = $_POST['operacao'];
        function soma($n1, $n2, $operacao){
            if ($operacao=='soma'){
                $resultado=$n1+$n2;
            }else if($operacao=='subtracao'){
                $resultado=$n1-$n2;
            }else if($operacao=='multiplicacao'){
                $resultado=$n1*$n2;
            }else if($operacao=='divisao'){
                try{
                    $resultado=$n1/$n2;
                }catch (DivisionByZeroError){
                    $resultado = "impossivel dividir por 0";            
                }
            }
             return $resultado;
        }
        echo "<h3> Resultado = ", soma($v1,$v2,$operacao), "</h3>";

    }
      
        ?>
 
</form>

</center>
</body>
</html>