<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="cl.praxis.utiles.UtilesGeneral"%>
<%
UtilesGeneral utilesgeneral = new UtilesGeneral();
%>
<!doctype html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Desafio JSP</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<h1>Desafio JSP - Praxis</h1>
		<div class="row">
			<div class="col-12 col-sm-12">

				<table class="table">
					<thead>
						<tr>
							<th scope="col">#</th>
							<th scope="col">Número</th>
							<th scope="col">Calcular Factorial</th>
							<th scope="col">¿Es par o Impar?</th>
						</tr>
					</thead>
					<tbody>
						<%
						for (int x = 0; x < 10; x++) {
						%>
						<tr>
							<th scope="row"><%=x + 1%></th>
							<td>Número Mes <%=x + 1%></td>
							<td><a href="Factorial?numero=<%=x%>">Factorial de <%=x + 1%></a></td>
							<td><a href="ParImpar?numero=<%=x%>">¿Es Par o Impar el número <%=x + 1%></a></td>
						</tr>
						<%
						}
						%>
					</tbody>
				</table>
			</div>
		</div>

	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
		crossorigin="anonymous"></script>
</body>
</html>