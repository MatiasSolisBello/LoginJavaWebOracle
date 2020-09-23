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
            <form action="LoginAdmin" method="post">
                <img src="img/avatar.svg">
                <h2 class="title">Bienvenido Admin</h2>
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
                <a href="index.jsp">Ingrese como Cliente</a>
                <input type="submit" class="btn" value="Iniciar sesión">
                ${message}
                
                
            </form>
            
        </div>
    </div>
    <script type="text/javascript" src="js/main.js"></script>

</body>

<script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.0/dist/jquery.validate.min.js"></script>

</html>
