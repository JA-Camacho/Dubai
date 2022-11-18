<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Comida</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous">
<link href="css/estilos.css" rel="stylesheet">
<link href="imagenes/dubai.ico" rel="icon">
</head>
<body>
	<header
		class="d-flex flex-wrap justify-content-center py-3 border-bottom"
		style="background-color: #CFFDF5">
		<img src="imagenes/Banner_dubai.png" alt="Banner Dubái"
			class="d-flex mb-3 mb-md-0 me-md-auto" width="200px">
		<ul class="nav nav-pills">
			<li class="nav-item"><a href="index.jsp" class="nav-link">Inicio</a></li>
			<li class="nav-item"><a href="Comida.jsp"
				class="nav-link active" aria-current="page">Comida</a></li>
			<li class="nav-item"><a href="Hospedaje.jsp" class="nav-link">Hospedaje</a></li>
			<li class="nav-item"><a href="Interes.jsp" class="nav-link">Lugar Interes</a></li>
			<li class="nav-item"><a href="Mapa.jsp" class="nav-link">Mapa</a></li>
			<li class="nav-item"><a href="Evaluacion.jsp" class="nav-link">Evaluacion</a></li>
		</ul>
	</header>
	<main>
		<div class="imagen_fondo">
			<h1 class="titulo_banner">Comida</h1>
		</div>
		<section class="comida">
		<h1>Comida Típica de Dubái</h1>
			<div class="carrusel">
				<div id="carouselExampleControls" class="carousel slide"
					data-bs-ride="carousel">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="imagenes/Khuzi.jpg" class="d-block" alt="Khuzi"
								width="500px" height="320px">
						</div>
						<div class="carousel-item">
							<img src="imagenes/Samboosa.jpg" class="d-block" alt="Samboosa"
								width="500px" height="320px">
						</div>
						<div class="carousel-item">
							<img src="imagenes/margoogat.jpg" class="d-block" alt="Margoogat"
								width="500px" height="320px">
						</div>
					</div>
					<button class="carousel-control-prev" type="button"
						data-bs-target="#carouselExampleControls" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button"
						data-bs-target="#carouselExampleControls" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
			</div>
		</section>
		<section class="lugares">
		<h1>Restaurantes</h1>
			<div class="d-flex justify-content-center">
				<div class="p-2">
					<h1>Tribes Carnivore</h1>
					<p>Considerado como uno de los mejores restaurantes de Dubái,
						Tribes Carnivore está ubicado en el Dubai Mall y además de tener
						una amplia carta de buen producto, cuenta con un personal amable,
						un servicio impecable y unas vistas únicas al Burj Khalifa y el
						espectáculo nocturno si vas a cenar.</p>
					<img class="img-fluid" alt="Tribes Carnivore"
						src="imagenes/Tribes.jpg" width="500px" height="320px">
				</div>
				<div class="p-2">
					<h1>Arabian Tea House Restaurant Café</h1>
					<p>Ubicado en Al Fahidi, este es otro de los restaurantes donde
						comer en Dubái más recomendados y que sin duda, debes probar.
						Además de ser uno de los puntos más fotografiados de la ciudad, ya
						que tiene una arquitectura preciosa, tanto la calidad de la comida
						como el servicio son perfectos, por lo que no nos extraña lo más
						mínimo que esté en las primeras posiciones de restaurantes de
						Dubái más recomendados.</p>
					<img class="img-fluid" alt="Arabian Tea House Restaurant Café"
						src="imagenes/Arabian_Tea.jpg" width="500px" height="320px">
				</div>
			</div>
		</section>
		<section class="comida">
			<h1>Magoog Recipe</h1>
			<iframe width="560" height="315"
				src="https://www.youtube.com/embed/A9l5TgG9u2M"
				title="YouTube video player" frameborder="0"
				allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
				allowfullscreen></iframe>
		</section>
	</main>

	<footer
		class="d-flex flex-wrap justify-content-between align-items-center py-3 mt-0 border-top"
		style="background-color: #ECE2C6;">
		<div class="col-md-4 d-flex align-items-center">
			<span class="mb-3 mb-md-0 text-muted">&copy; 2022 Visit Dubái</span>
		</div>

		<ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
			<li class="ms-3"><a class="text-muted"
				href="https://www.facebook.com/camachinJ/"><img
					src="SVG/facebook.svg" alt="Facebook" width="16" height="16"></a></li>

			<li class="ms-3"><a class="text-muted"
				href="https://wa.me/593998350438"><img src="SVG/whatsapp.svg"
					alt="Whatsapp" width="16" height="16"></a></li>
			<li class="ms-3"><a class="text-muted"
				href="https://github.com/thehaterr"><img src="SVG/github.svg"
					alt="GitHub" width="16" height="16"></a></li>
		</ul>
	</footer>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
		crossorigin="anonymous"></script>
</body>
</html>