<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Formulario de inicio de sesion.</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<h1 class="mb-4">Inicio de Sesion</h1>

<form action="login" method="post">
    <table style="with: 50%">
        <tr class="form-group mb-3">
            <td><label for="textUsuario">Usuario:</label></td>
            <td><input type="text" name="textUsuario" id="textUsuario" class="form-control" /></td>
        </tr>
        <tr class="form-group mb-3">
            <td><label for="textClave">Contrasena:</label></td>
            <td><input type="password" name="textClave" id="textClave" class="form-control" /></td>
        </tr>
    </table>
    <button type="submit" class="btn btn-pill btn-primary mt-4">Iniciar sesion</button>
</form>

</body>
</html>
