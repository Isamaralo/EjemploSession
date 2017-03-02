<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PÁGINA SALUDO USUARIO</title>
<script type="text/javascript">
function incrementarContador()
{
	open("CrearSesion", "_self");
}

</script>
</head>
<body>
<h1>SALUDO</h1>
HOLA, ${nombre_usuario} <br>
<button onclick="incrementarContador()">NÚMERO DE VECES</button> <br>
Contador: ${contador_usuario} <br><br>

<a href="CerrarSesion">LOGOUT</a>

</body>
</html>