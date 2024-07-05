<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Usuarios</title>
</head>
<body>
<h1>Datos de Usuarios</h1>
<form action="SvUsuario" method="POST">
<p><label>DNI: </label><input type="text" name="dni"></p>
<p><label>Nombre: </label><input type="text" name="nombre"></p>
<p><label>Apellido: </label><input type="text" name="apellido"></p>
<p><label>Telefono: </label><input type="text" name="telefono"></p>
<button type="submit">Enviar</button>
</form>
</body>
</html>