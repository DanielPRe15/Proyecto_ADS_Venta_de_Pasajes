<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="ISO-8859-1">
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
    <label for="check" class="mostrar-menu">
    	&#8801
    </label>
    <nav class="menu">
    		
    		<a href="Principal.jsp">Inicio</a>
    		
    		<a href="Destinos.jsp">Destinos</a>
  
    		<a href="Usuario.jsp">usuarios</a>
    		
    		<a href="#">Pasajes</a>
    	  	
    	<label for="check" class="ocultar-menu">
    		&#215
    	</label>
    </nav>
    
    
    	<a href="#" class="btn"><button>Iniciar Sesion</button></a>
  
    	<div class="img-usu" >
    		<img src="imagenes/imagen-usu.png" alt="usuario">
    	</div>
       
</header>

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
       <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eius harum 
         molestiae iste, nihil doloribus fugiat distinctio ducimus maxime totam 
         nulla fuga odio non aperiam eos?</p>

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
       <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eius harum 
         molestiae iste, nihil doloribus fugiat distinctio ducimus maxime totam 
         nulla fuga odio non aperiam eos?</p>

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
       <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eius harum 
         molestiae iste, nihil doloribus fugiat distinctio ducimus maxime totam 
         nulla fuga odio non aperiam eos?</p>

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
       <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eius harum 
         molestiae iste, nihil doloribus fugiat distinctio ducimus maxime totam 
         nulla fuga odio non aperiam eos?</p>

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
	Av. Paseo de la República Nro. 559 La Victoria - PERÚ
	</p>

	<div class="whatsap">
		<img alt="Whatsapp" src="imagenes/WhatsApp_icon.png"> <span>925323833 </span>
		
	</div>
	
	<div class="telefono">
		<img alt="telefono" src="imagenes/telefono_icon.png"> <span>01 418-1111</span>
		
	</div>	
</div>

<div class="terminos">

	<a href="#">Términos y <br> Condiciones</a>
    		
    <a href="#">Libro de <br> Reclamaciones</a>
  
    <a href="#">Política de <br> Privacidad </a>

</div>


</div>



</footer>


 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>