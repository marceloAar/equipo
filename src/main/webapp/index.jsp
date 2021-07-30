<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Equipos</title>
</head>
<body>

<a href="NewTeam.jsp" style="text-align: right; display: block"> Nuevo Equipo </a>
<h1>Lista de Equipos</h1><hr>

<table border=1>
    <thead>
        <tr>
            
            <th>Equipo</th>
            <th>Jugadores</th>            
            <th>Accion</th>		         
        </tr>
        
    </thead>
    <tbody>       
        <tr>            
            <td><c:out value="${name}"/></td>            
            <td>0</td>
            <td><a href="show.jsp"> Detalles </a><a href=""> Eliminar </a></td>           	 
        </tr>                
    </tbody>
</table>

</body>
</html>