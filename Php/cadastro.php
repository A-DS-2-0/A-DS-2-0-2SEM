<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

</head>
<body bgcolor="grey">
<?php 
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

  
    ?>
    <h3> Resultado = <?php echo $resultado; ?> </h3>
</body>
</html>
