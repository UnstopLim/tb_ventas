<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/signin.css">
    <style>
        /* Estilos para el contenedor */
        .container-overlay {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            background-color: window; /* Cambia esto al color que desees */
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1); /* Sombra */
            padding: 50px;
            border-radius: 10px;
        }
        /* Estilos para los inputs */
        .form-control {
            width: calc(100% - 1rem); /* Ajusta el ancho de los inputs */
            margin-left: 1.5rem;
            margin-right: 1.5rem;
        }
        /* Estilos para la imagen */
        .logo {
            display: block;
            margin: 0 auto;
            width: 150px; /* Ajusta el ancho de la imagen según tus necesidades */
        }
    </style>
</head>
<body class="d-flex align-items-center justify-content-center py-4 bg-body-tertiary">

<div class="container-overlay"> <!-- Div contenedor con estilos de resaltado -->
    <main class="form-signin">
        <form action="LoginControlador" method="post">
            <img class="mb-4 logo" src="android-logo-7-1.png" alt="">
            <h1 class="h3 mb-3 fw-normal">Login</h1>

            <div class="form-floating ">
                <input type="email" name="correo" class="form-control" id="floatingInput" placeholder="name@ejemplo.com">
                <label for="floatingInput">Correo electrónico</label>
            </div>
            <br>
            <div class="form-floating ">
                <input type="password" name="password" class="form-control" id="floatingPassword" placeholder="Password">
                <label for="floatingPassword">Password</label>
            </div>
            <br>
            <br>
            <div class="form-check text-start my-3">
                <input class="form-check-input" type="checkbox" value="remember-me" id="flexCheckDefault">
                <label class="form-check-label" for="flexCheckDefault">
                    Recuérdame
                </label>
            </div>
            <button class="btn btn-primary w-100 py-2" type="submit">Ingresar</button>
        </form>
    </main>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
