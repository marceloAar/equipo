<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Nuevo Jugador</title>
</head>
<body>

	<h1>Crear Nuevo Jugador</h1><hr>
	
<form style="text-align: center" action="show.jsp">
  <label> Nombre :</label>
  <input type="text" id="nombre" name="nombre" ><br><br>
  
  <label>Apellido :</label>
  <input type="text" id="apellido" name="apellido" ><br><br>
  
  <label>Edad :</label>
  <input type="text" id="edad" name="edad" ><br><br>
  
  <input type="submit" value="Agregar">
</form> 

</body>
</html>