<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Formulario</h2>
	<form:form action="${pageContext.request.contextPath}/formData" method="post" modelAttribute="product">
	
		<label>Nombre: </label>
		<form:input type="text" name="name" path="name"/>
		<form:errors path="name" cssStyle="color:#E81505;"></form:errors><br>
		
		<label>Marca: </label>
		<form:input type="text" name="brand" path="brand"/><br>
		<form:errors path="brand" cssStyle="color:#E81505;"></form:errors><br>
		
		<label>Descripcion:</label>
		<form:input type="text" name="description" path="description"/><br>
		<form:errors path="description" cssStyle="color:#E81505;"></form:errors><br>
		
		<label>Categoria: </label>
		<form:input type="text" name="category" path="category"/>
		<form:errors path="category" cssStyle="color:#E81505;"></form:errors><br>
		
		<label>Precio: </label>
		<form:input type="text" name="price" path="price"/>
		<form:errors path="price" cssStyle="color:#E81505;"></form:errors><br>
		
		<label>Fecha de vencimiento: </label>
		<form:input type="text" name="expiryDate" path="expiryDate"/>
		<form:errors path="expiryDate" cssStyle="color:#E81505;"></form:errors><br>
		
		<input type="submit" value="Agregar producto">
	</form:form>
</body>
</html>