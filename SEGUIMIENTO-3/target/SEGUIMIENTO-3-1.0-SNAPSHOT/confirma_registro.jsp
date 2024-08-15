<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Registro exitoso</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<h1 class="mb-4">Confirmación de Registro!</h1>
<p>${requestScope.mensaje}</p>

<a><b>Bienvenido usuario!!!!</b></a>
<p>Ahora que esta registrado, puede iniciar la sesión desde:</p>
<a href="inicio_login.jsp">Iniciar sesión</a>
</body>
</html>
