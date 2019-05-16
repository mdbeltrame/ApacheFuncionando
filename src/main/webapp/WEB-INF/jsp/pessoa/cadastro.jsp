<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<c:forEach var="p" items="${lista}">
		<br />${p.nome}
	</c:forEach>

	<form action='<c:url value="/pessoa/enviar"/>' method="post">
		<input type="text" name="codigo" /> 
		<input type="text" name="nome" /> 
		<input type="submit" value="Salvar" />
	</form>

</body>
</html>