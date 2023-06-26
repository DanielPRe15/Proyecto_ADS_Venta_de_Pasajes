<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="ISO-8859-1">
<link rel="icon" type="image/jsp"  href="imagenes/logo-LP.png">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link href="https://cdn.datatables.net/1.13.4/css/dataTables.bootstrap5.min.css" rel="stylesheet">
<link href="CSS/Usuario.css" rel="Stylesheet" >
<link href="CSS/MenuPrincipal.css" rel="Stylesheet" >

<title>CRUD USUARIO</title>
</head>
<body>

<header class="header">
   	<div class="img-logo">
   	<img src="imagenes/logo-LP.png" alt="logo" class="img-logo"/>  
   	</div>
    
    <input type="checkbox" id="check">
    <label for="check" class="mostrar-menu">
    	&#8801
    </label>
    <nav class="menu">
    		
    		<a href="Principal.jsp">Inicio</a>
    		
    		<a href="Destinos.jsp">Destinos</a>
    		
    		<a href="Usuario.jsp">Pasajes</a>
    	  	
    	<label for="check" class="ocultar-menu">
    		
    	</label>
    </nav>
    
      
        <a href="#" class="btn1"> <button type="button" data-bs-toggle="modal" data-bs-target="#modalUsuario">Registrarse</button></a>

    	<a href="Login.jsp" class="btn"> <button>Iniciar Sesion</button></a>

    	<div class="img-usu" >
    		<img src="imagenes/imagen-usu.png" alt="usuario">
    	</div>
       
</header>


<div class="container">

  <h2 class="text-center mt-3" >Compra tu pasaje</h2>
  
<!-- Button trigger modal -->

  <!-- Modal -->
  

<div class="modal fade" id="modalUsuario" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="staticBackdropLabel">Usuario</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      
			  <form id="frmDocente" action="ServletUsuario?tipo=REGISTRAR" method="post">
			  
			  <div class="form-group">
			    <label for="nombres" class="form-label">Nombres</label>
			    <input type="text" class="form-control" name="nombres">
			  </div>
			  
			  <div class="form-group">
			    <label for="apellidos" class="form-label">Apellidos</label>
			    <input type="text" class="form-control" name="apellidos">
			  </div>
			  
			  <div class="form-group">
			    <label for="dni" class="form-label">DNI</label>
			    <input type="text" class="form-control" name="dni">
			  </div>
			  
			  <div class="form-group">
			    <label for="numero" class="form-label">Numero</label>
			    <input type="text" class="form-control" name="numero">
			  </div>
			  
			  <div class="form-group">
			    <label for="correo" class="form-label">Correo</label>
			    <input type="email" class="form-control" name="correo">
			  </div>
			  
			  
			    <div class="modal-footer">        
		        <button type="submit" class="btn btn-primary">Registrar</button>
		        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
		      </div>			  
			</form>
      </div>
    </div>
  </div>
</div> 

</div>






		<div class="mt-5 , container">
		
			    
			    
			    

		 
		 </div>

	

<script src="https://code.jquery.com/jquery-3.5.1.js"></script>

<!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

	
	<script src="https://cdn.datatables.net/1.13.4/js/jquery.dataTables.min.js"></script>
	<script src="https://cdn.datatables.net/1.13.4/js/dataTables.bootstrap5.min.js"></script>
	
	<!-- JS para la validacion -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.4.0/js/bootstrapValidator.js"></script>


<script>
$(document).ready(function () {
    $('#example').DataTable();
});
</script>
	
	
<script>
$(document).ready(function () {
    $('#frmDocente').bootstrapValidator({
    	fields:{
    		nombres:{
    			validators:{
    				notEmpty:{
    					message:'Campo Nombres es obligatorio'
    				},
    				regexp:{
    					regexp:/^[a-zA-Z\ñ\Ñ\s\á\é\í\ó\ú\Á\É\Í\Ó\Ú]{2,20}$/,
    					message:'Nombre invalido'
    				}
    			}
    		},
    		
    		apellidos:{
    			validators:{
    				notEmpty:{
    					message:'Campo Apellidos es obligatorio'
    				},
    				regexp:{
    					regexp:/^[a-zA-Z\ñ\Ñ\s\á\é\í\ó\ú\Á\É\Í\Ó\Ú]{4,20}$/,
    					message:'Apellido Paterno invalido'
    				}
    			}
    		},
    		
    		dni:{
    			validators:{
    				notEmpty:{
    					message:'Campo DNI es obligatorio'
    				},
    				regexp:{
    					regexp:/^[0-9]{8}$/,
    					message:'DNI tiene 8 digitos'
    				}
    			}
    		},
    		
    		numero:{
    			validators:{
    				notEmpty:{
    					message:'Campo Numero es obligatorio'
    				},
    				regexp:{
    					regexp:/^[0-9\.]{1,20}$/,
    					message:'Sueldo invalido'
    				}
    			}
    		},
    		
    		correo:{
    			validators:{
    				notEmpty:{
    					message:'Campo Correo es obligatorio'
    				}
    			}
    		},
    		
    		
    		
    		
    		
    	}
    });
});



</script>




</body>
</html>