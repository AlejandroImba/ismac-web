<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Autores</h1>
	
	<form action="del" method="get">
		<input type="hidden" id="idAutor" name="idAutor" value="${autor.idAutor}" />
		
		<strong>¿Desea eliminar el dato?</strong>
		<br>		
		<button type="submit">Si</button>
		<button onclick="window.location.href='/ismac-libreria-nocturno-web/autores/findAll'; return false;">No</button>
	</form>
</body>
</html>
 