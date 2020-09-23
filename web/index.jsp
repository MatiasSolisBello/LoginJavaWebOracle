<!DOCTYPE html>
<html>
<head>
    <title>Turismo Real</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/a81368914c.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
    <div class="container">
        <div class="login-content">
            <form action="LoginServlet" method="post">
                <img src="img/avatar.svg">
                <h2 class="title">Bienvenido</h2>
                <div class="input-div one">
                    <div class="i">
                        <i class="fas fa-user"></i>
                    </div>
                    <div class="div">
                        <h5>Correo</h5>
                        <input type="email" class="input" name="correo">
                    </div>
                </div>
                <div class="input-div pass">
                    <div class="i"> 
                        <i class="fas fa-lock"></i>
                    </div>
                    <div class="div">
                        <h5>Contraseña</h5>
                        <input type="password" class="input" name="password">
                    </div>
                </div>
                <a href="#">¿Olvidaste tu contraseña?</a>
                <input type="submit" class="btn" value="Iniciar sesión">
            </form>
        </div>
    </div>
    <script type="text/javascript" src="js/main.js"></script>
</body>
</html>
