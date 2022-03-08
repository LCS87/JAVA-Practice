<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Projeto 01</title>
</head>
<body>


	<%!int contador = 1;%>
	<%
	if (contador == 1) {
	%>
	<h2>
		Oi, Seja Bem vindo!<%=new java.util.Date()%></h2>
	<%
	} else {
	%>
	<h2>
		Essa e sua visita numero
		<%=contador%>
		Bem vindo!
	</h2>

	<%
	}
	contador++;
	%>


</body>
</html>