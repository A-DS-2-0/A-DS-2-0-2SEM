<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Perfil</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <?php
    session_start(); // Start the session
    include 'conexao.php';

    // Check if the user is logged in
    if (!isset($_SESSION['usuario']) || !isset($_SESSION['senha'])) {
        header('Location: index.php'); // Redirect to login page if not logged in
        exit();
    }

    // Retrieve session data
    $usuario = $_SESSION['usuario'];

    // Handle delete request
    if (isset($_POST['delete'])) {
        $sql = "DELETE FROM usuarios WHERE usuario = '$usuario'";
        if (mysqli_query($conn, $sql)) {
            session_destroy(); // Destroy session after deleting the account
            echo "<script>alert('Conta deletada com sucesso.');</script>";
            header('Location: index.php'); // Redirect to login page
            exit();
        } else {
            echo "<script>alert('Erro ao deletar a conta.');</script>";
        }
    }

    // Handle edit request
    if (isset($_POST['edit'])) {
        $new_user = $_POST['new_user'];
        $new_password = $_POST['new_password'];

        if (!empty($new_user) && !empty($new_password)) {
            $sql = "UPDATE usuarios SET usuario = '$new_user', senha = '$new_password' WHERE usuario = '$usuario'";
            if (mysqli_query($conn, $sql)) {
                $_SESSION['usuario'] = $new_user; // Update session data
                echo "<script>alert('Dados atualizados com sucesso.');</script>";
                header('Location: perfil.php'); // Reload the page with updated data
                exit();
            } else {
                echo "<script>alert('Erro ao atualizar os dados.');</script>";
            }
        } else {
            echo "<script>alert('Preencha todos os campos para editar.');</script>";
        }
    }
    ?>
    
    <div class="container mt-5">
        <h1>Bem-vindo, <?php echo $usuario; ?>!</h1>
        <form method="POST">
            <button type="submit" name="delete" class="btn btn-danger mt-3">Deletar Conta</button>
        </form>
        
        <form method="POST" class="mt-3">
            <div class="mb-3">
                <label for="new_user" class="form-label">Novo Usuário</label>
                <input type="text" class="form-control" id="new_user" name="new_user" placeholder="Digite o novo nome de usuário">
            </div>
            <div class="mb-3">
                <label for="new_password" class="form-label">Nova Senha</label>
                <input type="password" class="form-control" id="new_password" name="new_password" placeholder="Digite a nova senha">
            </div>
            <button type="submit" name="edit" class="btn btn-primary">Salvar Alterações</button>
        </form>
    </div>
</body>
</html>
