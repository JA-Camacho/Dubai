<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Dubái</title>
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
		style="background-color: #CFFDF5">
		<nav class="navbar navbar-expand-lg">
			<div class="container-fluid">
			 <a class="navbar-brand">
				<img src="imagenes/Banner_dubai.png" alt="Banner Dubái"
					class="d-flex mb-3 mb-md-0 me-md-auto" width="200px">
					</a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">
					<ul class="navbar-nav">
						<li class="nav-item"><a href="#" class="nav-link active "
							aria-current="page">Inicio</a></li>
						<li class="nav-item"><a href="Comida.jsp" class="nav-link">Comida</a></li>
						<li class="nav-item"><a href="Hospedaje.jsp" class="nav-link">Hospedaje</a></li>
						<li class="nav-item"><a href="Interes.jsp" class="nav-link">Lugar
								Interes</a></li>
						<li class="nav-item"><a href="Mapa.jsp" class="nav-link">Mapa</a></li>
						<li class="nav-item"><a href="Evaluacion.jsp"
							class="nav-link">Evaluacion</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</header>
	<main>
		<section class="centrar">
			<h1>Dubái</h1>
			<div class="slider"></div>
		</section>
		<section class="datos">
			<h2>Datos Demográficos</h2>
			<div class="d-flex">
				<div class="p-2 flex-fill">
					<p>La ciudad de Dubái ha experimentado un crecimiento
						significativo de la población en los últimos años: la población
						era de 265 702 habitantes en 1980, 669 181 en 1995, un millón en
						2004, 1 700 234 en 2006 y ha alcanzado los 3,3 millones durante
						2019, de ellos el 69 % son varones y el 31 % mujeres, con una edad
						media situada en los 30 años. El área metropolitana de Dubái, que
						también incluye Sharjah y Ajman supera hoy en día los 4 millones
						de habitantes.</p>
					<ul class="datos_li">
						<li><h3>Composición étnica</h3></li>
						<li>Aproximadamente el 92 % de la población son expatriados
							de diversos orígenes. No se publican datos exactos de cada
							nacionalidad, pero sí de los UAE. Si se asume que las
							proporciones serán similares, de los expatriados sobre un 30 %
							son originales de India, un 16 % de Pakistán, un 8 % de
							Bangladés, 6 % de Filipinas, un 5 % Irán y luego en menores
							cantidades de Egipto, Nepal, Sri Lanka, China y diversidad de
							otros países.</li>
						<li><h3>Idiomas</h3></li>
						<li>El idioma oficial de Dubái es el árabe, en su variedad
							del golfo (khaliji), pero la comunicación habitual es en inglés
							debido a que la gran mayoría de la población es extranjera. Otros
							idiomas principales que se hablan en Dubái debido a la
							inmigración son el hindi-urdu, malayalam, punyabí, pastún,
							bengalí, sindhi, baluchi, tulu, tamil, canarés, cingalés,
							marathi, télugu, tagalo y chino, además de muchos otros idiomas.</li>
						<li><h3>Religión</h3></li>
						<li>El islam es la religión oficial del Estado, tal y como
							define la constitución de los Emiratos Árabes en su artículo 7.
							El Gobierno financia o subsidia a alrededor del 95 % de las
							mezquitas suníes y emplea a todos los imames suníes. El 5 % de
							las mezquitas son privadas. Es habitual que las mezquitas
							importantes tengan apoyo (financiación) privado también. El
							Gobierno provee dirección sobre el contenido político de los
							sermones y son monitorizados. Los chiitas son aproximadamente el
							15 % de la población y tienen sus propias mezquitas. Estos pueden
							acogerse a un consejo específico chií en materia de leyes de
							familia, en lugar de tener que ir irremediablemente a las cortes
							sharía.</li>
					</ul>
				</div>
				<div class="d-flex flex-column mb-3">
					<div class="p-2 flex-sm-fill">
						<img class="img-fluid img-thumbnail"
							src="imagenes/demografico.jpg" alt="Dubai Datos Demograficos"
							title="Dubái">
					</div>
					<div class="p-2 flex-sm-fill">
						<img class="img-fluid img-thumbnail"
							src="imagenes/demografico2.jpg" alt="Dubai Datos Demograficos"
							title="Dubái">
					</div>
				</div>
			</div>
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