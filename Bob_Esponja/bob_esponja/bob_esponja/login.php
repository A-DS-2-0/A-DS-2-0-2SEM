<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <title>Login</title>
</head>
<body>
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <h1 class="text-center mb-4">Entre com sua conta</h1>
                <form action="login.php" method="POST" class="border p-4 rounded shadow">
                    <div class="mb-3">
                        <label for="usuario" class="form-label">Usuário (Email)</label>
                        <input type="email" class="form-control" id="usuario" name="usuario" placeholder="Digite seu email" required>
                    </div>
                    <div class="mb-3">
                        <label for="senha" class="form-label">Senha</label>
                        <input type="password" class="form-control" id="senha" name="senha" placeholder="Digite sua senha" required>
                    </div>
                    <div class="mb-3">
                        <label for="confirma_senha" class="form-label">Confirmar Senha</label>
                        <input type="password" class="form-control" id="confirma_senha" name="confirma_senha" placeholder="Confirme sua senha">
                    </div>
                    <div class="mb-3 form-check">
                        <input type="checkbox" class="form-check-input" id="cadastro_login" name="cadastro_login">
                        <label class="form-check-label" for="cadastro_login">Criar uma nova conta</label>
                    </div>
                    <button type="submit" class="btn btn-primary w-100">Entrar</button>
                </form>
                <p class="text-center mt-3">
                    <a href="recuperar_senha.php" class="text-decoration-none">Esqueceu sua senha?</a>
                </p>
            </div>
        </div>
    </div>

    <?php
    include "conexao.php";
    session_start();

    if (isset($_POST['usuario']) && isset($_POST['senha'])) {
        $user = $_POST['usuario'];
        $senha = $_POST['senha'];

        if (!isset($_POST['cadastro_login'])) {
            // Login
            $sql = "SELECT * FROM usuarios WHERE usuario = '$user' AND senha = '$senha'";
            $result = mysqli_query($conn, $sql);
            if (mysqli_num_rows($result) > 0) {
                $_SESSION['usuario'] = $user;
                $_SESSION['senha'] = $senha;
                echo "<script>alert('Login efetuado com sucesso');</script>";
                header('Location: cardapio.php');
            } else {
                echo "<script>alert('Usuário ou senha incorretos');</script>";
            }
        } else {
            // Cadastro
            $sql = "INSERT INTO usuarios(usuario, senha) VALUES ('$user', '$senha')";
            $result = mysqli_query($conn, $sql);
            if ($result) {
                echo "<script>alert('Cadastro realizado com sucesso!');</script>";
            } else {
                echo "<script>alert('Erro ao cadastrar. Tente novamente.');</script>";
            }
        }
    }
    ?>
</body>
</html>
