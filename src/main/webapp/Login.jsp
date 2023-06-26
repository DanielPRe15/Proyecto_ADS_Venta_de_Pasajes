<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="icon" type="image/jsp"  href="imagenes/logo-LP.png">

<link href="CSS/Login.css" rel="Stylesheet" >
<link href="CSS/MenuPrincipal.css" rel="Stylesheet" >
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link href="CSS/Usuario.css" rel="Stylesheet" >
<script src="https://kit.fontawesome.com/7de64ba593.js" crossorigin="anonymous"></script>
<meta charset="ISO-8859-1">
<title>Login </title>
</head>
<body>
<header class="header">
   	<div class="img-logo">
   	<img src="imagenes/logo-LP.png" alt="logo" class="img-logo"/>  
   	</div>
    
    <input type="checkbox" id="check">
    
   
    
            <a href="#" class="btn1"> <button type="button" data-bs-toggle="modal" data-bs-target="#modalUsuario">Registrarse</button></a>
    
  
    	<div class="img-usu" >
    		<img src="imagenes/imagen-usu.png" alt="usuario">
    	</div>
       
       
       
       
</header>






<div class="mt-5 , container">
  <h2 class="text-center mt-3" >INICIAR SESION</h2>
<form class="frmDocente" action="ServletUsuario?tipo=INGRESAR">
<div>

</div>

<div class="form-group">
<Label class="form-label">Correo:</Label>
<input class="form-control" type="email" name="Correo" placeholder="example@gmail.com">
</div>

<div class="form-group"> 
<Label class="form-label" >DNI:</Label>
<input class="form-control" type="password" name="Dni" placeholder="Ingrese su Dni">
</div >
<div class="modal-footer">
<input type="submit" name="tipo" value="INGRESAR" class="btn btn-primary">
</div>
</form>

</div>


</body>
</html>