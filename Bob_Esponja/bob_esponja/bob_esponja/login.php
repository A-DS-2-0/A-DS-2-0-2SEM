
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

    <title>Login</title>
</head>
<body>
    <div class="container">
    <h1 class="text-center" >Entre com sua conta</h1>
        <form action="login.php" method="POST">
            <div class="form-group">
                <label for="usuario">Usuário</label>
                <input type="email" class="form-control" id="usuario" name="usuario" aria-describedby="emailHelp" placeholder="Enter email">
            </div>
            <div class="form-group">
                <label for="senha">Senha</label>
                <input type="password" name="senha" class="form-control" id="senha" placeholder="Password">
            </div>
            <div class="form-group">
                <label for="confirma_senha">Confirmar Senha</label>
                <input type="password" class="form-control" name="confirma_senha" id="confirma_senha" placeholder="Password">
            </div>
            <div class="form-check">
                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                <!-- <label class="form-check-label" for="exampleCheck1">Check me out</label> -->
            </div>
            <label for="cadastro_login">Conta nova?</label>
            <input type="checkbox" id="cadastro_login" name="cadastro_login">
            <button type="submit" class="btn btn-primary">Logar</button>
        </form>
    </div>
 <?php
 include "conexao.php";
 if(isset($_POST['usuario']) && isset($_POST['usuario']) ){

     $user = $_POST['usuario'];
     $senha = $_POST['senha'];
     if(!isset($_POST['cadastro_login'])){
         $sql = "SELECT * FROM usuarios WHERE usuario = '$user' AND senha = '$senha'";
         $result = mysqli_query($conn, $sql);
         if (mysqli_num_rows($result) > 0) {
             echo"<script>alert('Login efetuado com sucesso')</script>";
             header('Location: '.'index.php');

            }else{
                echo"usuario ou senha incorretos";
            }
        }else{
            $sql = "INSERT INTO usuarios(usuario,senha) VALUES ('$user', '$senha')";
            $result = mysqli_query($conn,$sql);
            if($result){
                echo "<h1>cadastro realizado</h1>";
            }
        }
    }
 ?>
</body>
</html>