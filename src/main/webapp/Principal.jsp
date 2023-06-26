<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/jsp"  href="imagenes/logo-LP.png">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link href="CSS/MenuPrincipal.css" rel="Stylesheet" >
<script src="https://kit.fontawesome.com/7de64ba593.js" crossorigin="anonymous"></script>
<title>Amaru Tours</title>
</head>
<body>

<header class="header">
   	<div class="img-logo">
   	<img src="imagenes/logo-LP.png" alt="logo" class="img-logo"/>  
   	</div>
    
    <input type="checkbox" id="check">
    <label for="check" class="mostrar-menu">&#8801</label>
    <nav class="menu">
    		
    		<a href="Principal.jsp">Inicio</a>
    		
    		<a href="Destinos.jsp">Destinos</a>
  
			<a href="Pasaje.jsp">Pasajes</a> 
			
			<a href="#" data-bs-toggle="modal" data-bs-target="#modalUsuario">Registrarse</a>   		
    		
    	  	
    	<label for="check" class="ocultar-menu">&#215</label>
    </nav>
    
            
    
    	<a href="Login.jsp" class="btn"><button>Iniciar Sesion</button></a>
  
    	<div class="img-usu" >
    		<img src="imagenes/imagen-usu.png" alt="usuario">
    	</div>
       
</header>



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




<div class="contenido-cuerpo">

<img alt="principal" src="imagenes/principal.png">

<div class="titulo" ><h3>Busca tu Pasaje:</h3></div>

<section id="cuerpo" >
	
<div class="origen">
	<h4>Origen</h4>
	
	<select name="origen" class="seleccionar">
	<option value="lima" selected >Lima</option>
	<option value="abancay" >Abancay</option>
	<option value="arequipa">Arequipa</option>
	<option value="moquegua">Moquegua</option>
	<option value="piura">Piura</option>
	<option value="tumbes">Tumbes</option>
	<option value="chiclayo">Chiclayo</option>
	<option value="trujillo">Trujillo</option>
	<option value="chimbote">Chimbote</option>
	<option value="cuzco">Cuzco</option>
	<option value="tacna">Tacna</option>
	<option value="mancora">Mancora</option>	
	</select>
</div>
	
<div class="destino">
	
	<h4>Destino</h4>
	
	<select name="destino" class="seleccionar">
	<option value="lima">Lima</option>
	<option value="abancay" >Abancay</option>
	<option value="arequipa"  selected >Arequipa</option>
	<option value="moquegua">Moquegua</option>
	<option value="piura">Piura</option>
	<option value="tumbes">Tumbes</option>
	<option value="chiclayo">Chiclayo</option>
	<option value="trujillo">Trujillo</option>
	<option value="chimbote">Chimbote</option>
	<option value="cuzco">Cuzco</option>
	<option value="tacna">Tacna</option>
	<option value="mancora">Mancora</option>	
	</select>
	
</div>

<div class="fecha-ida">

	<h4>Fecha de Ida</h4>
	
	<input placeholder="Fecha ida"  type="date" value="2023-05-20"  class="seleccionar">

</div>

<div class="fecha-vuelta">

	<h4>Fecha de Retorno</h4>
	
	<input placeholder="Fecha ida"  type="date" value="2023-05-25" class="seleccionar" >

</div>


<button type="submit" class="btn-buscar">
<span>Buscar</span>
<a href="#"class="boton"><i class="fa-solid fa-magnifying-glass"></i></a>
</button>


</section>


<section id="cuerpo-imagenes" >

<div class="tarjeta">

<div class="face front">
<img alt="mancora" src="imagenes/mancora.jpg">
<h3>Mancora</h3>
</div>

<div class="face back">
		<h3>Mancora</h3>
       <p>M�ncora es una ciudad tur�stica en la regi�n Piura, 
       en la costa noroeste de Per�. Es conocida por su playa de 
       arena M�ncora, cuyas grandes olas atraen a los surfistas. 
       Las playas Pocitas y Vichayito son m�s tranquilas.</p>

<div class="link" ></div>

</div>
</div>


<div class="tarjeta">

<div class="face front">
<img alt="arequipa" src="imagenes/Arequipa.jpg">
<h3>Arequipa</h3>
</div>

<div class="face back">
		<h3>Arequipa</h3>
       <p>Arequipa es la capital de la �poca colonial de la regi�n 
       de Arequipa en Per�. La rodean 3 volcanes y cuenta con edificios 
       barrocos construidos de sillar, una piedra volc�nica blanca.</p>

<div class="link" ></div>

</div>
</div>



<div class="tarjeta">

<div class="face front">
<img alt="ica" src="imagenes/ica.jpg">
<h3>Ica</h3>
</div>

<div class="face back">
		<h3>Ica</h3>
       <p> Ica es uno de los destinos ideales para escaparse: esta regi�n sure�a est� ubicada 
       a (aproximadamente) 4 horas de la urbe lime�a y tiene un sinn�mero de actividades, 
       tan distintas como divertidas, para los viajeros que se aventuren a recorrer su territorio.</p>

<div class="link" ></div>

</div>
</div>


<div class="tarjeta">

<div class="face front">
<img alt="tacna" src="imagenes/tacna.jpg">
<h3>Tacna</h3>
</div>

<div class="face back">
		<h3>Tacna</h3>
       <p>Tacna es una ciudad del sur de Per�, cerca de la frontera con Chile.
        El Paseo C�vico de Tacna se encuentra en su centro y alberga la Catedral 
        de Tacna, de estilo neorrenacentista. Cerca, est� el monumento Arco Parab�lico,
         dedicado a los soldados de la Guerra del Pac�fico, y el Museo Hist�rico Regional.</p>

<div class="link" ></div>

</div>
</div>

</section>

</div>


<footer>

<div class="bloques">

<div class="redes">
<h4>Encuentranos en:</h4>


<a href="#" ><img class="img1" alt="Facebook" src="imagenes/Facebook-icon.png"></a>

<a href="#"><img class="img2" alt="Instagram" src="imagenes/instagram_icon.png"></a>

<a href="#"><img class="img3" alt="Linkedin" src="imagenes/Linkedin_icon.png"></a>

</div>

<div class="direccion">

	<p>
	Av. Paseo de la Rep�blica Nro. 559 La Victoria - PER�
	</p>

	<div class="whatsap">
		<img alt="Whatsapp" src="imagenes/WhatsApp_icon.png"> <span>925323833 </span>
		
	</div>
	
	<div class="telefono">
		<img alt="telefono" src="imagenes/telefono_icon.png"> <span>01 418-1111</span>
		
	</div>	
</div>

<div class="terminos">

	<a href="#">T�rminos y <br> Condiciones</a>
    		
    <a href="#">Libro de <br> Reclamaciones</a>
  
    <a href="#">Pol�tica de <br> Privacidad </a>

</div>


</div>



</footer>


 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>