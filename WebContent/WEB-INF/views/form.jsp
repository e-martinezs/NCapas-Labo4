<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Producto agregado</h1>
	<table>
		<tr>
			<th>Nombre</th>
			<th>Marca</th>
			<th>Descripcion</th>
			<th>Categoria</th>
			<th>Precio</th>
			<th>Fecha de vencimiento</th>
		</tr>
		<tr>
			<td>${product.name}</td>
			<td>${product.brand}</td>
			<td>${product.description}</td>
			<td>${product.category}</td>
			<td>${product.price}</td>
			<td>${product.expiryDate}</td>
		</tr>
	</table>
</body>
</html>