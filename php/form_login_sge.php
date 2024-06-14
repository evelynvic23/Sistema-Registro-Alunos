<?php include 'header.php'; ?>

<h2>Login painel de sistema </h2>
<form action="valida_login_aluno.php" method="post">
<div class="mb-3 mt-3">
    <label for="login_sge">Nome de usuário : </label>
    <input type="text" name="login_sge" id="login_sge" placeholder="Informe o nome de usuário" class="form-control" ><br>
</div>

<div class="mb-3 mt-3">
    <label for="password_sge">senha:</label>
    <input type="password" name="password_login" id="password_login" placeholder="Informe sua senha" class="form-control"><br>
</div>

<div class="d-grid">
    <input type="submit" value="Entrar"class="btn btn-primary" id="b3">
</div>
</form> <br>
<p><a href="#" class="linkA">Esqueceu sua senha?</a></p>
<p><a href="form.php" class="linkA">Cadastro!</a></p>

<?php

    //Iniciar a sessão em php
    session_start();
    //O isset retorna true or false
    if(isset($_SESSION['mensagem'])){

        //Armazenamos a mensagem
        $mensagem = $_SESSION['mensagem'];

        echo "<h3>" .$mensagem."</h3>";

        unset($_SESSION['mensagem']);
    }
?>

<br>


<div class="d-grid">
    <a href="index.php" class="btn btn-warning" id="b4"> Voltar </a>
</div>


<?php include 'footer.php'; ?>