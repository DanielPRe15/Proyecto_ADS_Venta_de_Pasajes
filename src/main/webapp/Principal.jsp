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


<section id="cuerpo-imagenes" >

<div class="tarjeta">

<div class="face front">
<img alt="mancora" src="imagenes/mancora.jpg">
<h3>Mancora</h3>
</div>

<div class="face back">
		<h3>Mancora</h3>
       <p>Máncora es una ciudad turística en la región Piura, 
       en la costa noroeste de Perú. Es conocida por su playa de 
       arena Máncora, cuyas grandes olas atraen a los surfistas. 
       Las playas Pocitas y Vichayito son más tranquilas.</p>

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
       <p>Arequipa es la capital de la época colonial de la región 
       de Arequipa en Perú. La rodean 3 volcanes y cuenta con edificios 
       barrocos construidos de sillar, una piedra volcánica blanca.</p>

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
       <p> Ica es uno de los destinos ideales para escaparse: esta región sureña está ubicada 
       a (aproximadamente) 4 horas de la urbe limeña y tiene un sinnúmero de actividades, 
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
       <p>Tacna es una ciudad del sur de Perú, cerca de la frontera con Chile.
        El Paseo Cívico de Tacna se encuentra en su centro y alberga la Catedral 
        de Tacna, de estilo neorrenacentista. Cerca, está el monumento Arco Parabólico,
         dedicado a los soldados de la Guerra del Pacífico, y el Museo Histórico Regional.</p>

<div class="link" ></div>

</div>
</div>

</section>

<section id="cuerpo-imagenes" >

<div class="tarjeta">

<div class="face front">
<img alt="mancora" src="https://lp-cms-production.imgix.net/features/2018/02/PlazadeArmas_Cuzco_Peru_cs-7550a532b4d7.jpg" >
<h3>Cuzco</h3>
</div>

<div class="face back">
		<h3>Cuzco</h3>
       <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eius harum 
         molestiae iste, nihil doloribus fugiat distinctio ducimus maxime totam 
         nulla fuga odio non aperiam eos?</p>

<div class="link" ></div>

</div>
</div>


<div class="tarjeta">

<div class="face front">
<img alt="arequipa" src="https://www.diariamenteali.com/medias/mira-todo-lo-que-trujillo-tiene-para-ti-1900Wx500H?context=bWFzdGVyfHJvb3R8MTk0NDg2fGltYWdlL2pwZWd8aDM1L2hhMC85MDc0NDI5MjMxMTM0L21pcmEtdG9kby1sby1xdWUtdHJ1amlsbG8tdGllbmUtcGFyYS10aV8xOTAwV3g1MDBIfGE1NTdjYjk1M2MwZTZmZDRkZjJiN2M0YTMxYmVmN2RhNTBlN2Y2ZmVhYzBjYzRhMGU2MWZmYzgxMjU2YWRhOGQ" >
<h3>Trujillo</h3>
</div>

<div class="face back">
		<h3>Trujillo</h3>
       <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eius harum 
         molestiae iste, nihil doloribus fugiat distinctio ducimus maxime totam 
         nulla fuga odio non aperiam eos?</p>

<div class="link" ></div>

</div>
</div>



<div class="tarjeta">

<div class="face front">
<img alt="ica" src="https://www.desdeadentro.pe/wp-content/uploads/2021/11/Moquegua.jpg">
<h3>Moquegua</h3>
</div>

<div class="face back">
		<h3>Moquegua</h3>
       <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eius harum 
         molestiae iste, nihil doloribus fugiat distinctio ducimus maxime totam 
         nulla fuga odio non aperiam eos?</p>

<div class="link" ></div>

</div>
</div>


<div class="tarjeta">

<div class="face front">
<img alt="tacna" src="https://www.peru.travel/Contenido/Evento/Imagen/pe/389/1.1/Evento/Portada%20Semana%20Chiclayo.jpg">
<h3>Chiclayo</h3>
</div>

<div class="face back">
		<h3>Chiclayo</h3>
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