<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Formulario de registro</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<h1 class="mb-4">Formulario para registro de usuarios.</h1>
<form action="registro" method="post">
    <table style="with: 50%">
        <tr class="form-group mb-3">
            <td><label for="textNombres">Nombres:</label></td>
            <td><input type="text" name="textNombres" id="textNombres" class="form-control" /></td>
        </tr>
        <tr class="form-group mb-3">
            <td><label for="textApellidos">Apellidos:</label></td>
            <td><input type="text" name="textApellidos" id="textApellidos" class="form-control" /></td>
        </tr>
        <tr class="form-group mb-3">
            <td><label for="textUsuario">Usuario:</label></td>
            <td><input type="text" name="textUsuario" id="textUsuario" class="form-control" /></td>
        </tr>
        <tr class="form-group mb-3">
            <td><label for="textClave">Contrasena:</label></td>
            <td><input type="password" name="textClave" id="textClave" class="form-control" /></td>
        </tr>
        <tr class="form-group mb-3">
            <td><label for="textDireccion">Direccion:</label></td>
            <td><input type="text" name="textDireccion" id="textDireccion" class="form-control" /></td>
        </tr>
        <tr class="form-group mb-3">
            <td><label for="textMovil">Movil nro:</label></td>
            <td><input type="text" name="textMovil" id="textMovil" class="form-control" /></td>
        </tr>
    </table>
    <button type="submit" class="btn btn-pill btn-primary mt-4">Registrar</button>
</form>

</body>
</html>
