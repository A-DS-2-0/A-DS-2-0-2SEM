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
    if ( $_POST['v1'] && $_POST['v2']){
        $v1 = $_POST['v1'];
        $v2 =$_POST['v2'];
        $resultado = 0;
        $operacao = $_POST['operacao'];
        if ($operacao=='soma'){
            $resultado=$v1+$v2;
        }else if($operacao=='subtracao'){
            $resultado=$v1-$v2;
        }else if($operacao=='multiplicacao'){
            $resultado=$v1*$v2;
        }else if($operacao=='divisao'){
            try{
                $resultado=$v1/$v2;
            }catch (DivisionByZeroError){
                echo "impossivel dividir por 0";            
            }
        }
       echo "<h3> Resultado = " , $resultado , "</h3>";
    }
        ?>
 
</form>

</center>
</body>
</html>