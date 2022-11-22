<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Mapa</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous">
<link href="css/estilos.css" rel="stylesheet">
<link href="imagenes/dubai.ico" rel="icon">
</head>
<body>
	<header style="background-color: #CFFDF5">
		<nav class="navbar navbar-expand-lg">
			<div class="container-fluid">
				<a class="navbar-brand"> <img src="imagenes/Banner_dubai.png"
					alt="Banner Dubái" class="d-flex mb-3 mb-md-0 me-md-auto"
					width="200px">
				</a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse justify-content-end"
					id="navbarSupportedContent">
					<ul class="navbar-nav">

						<li class="nav-item"><a href="index.jsp" class="nav-link">Inicio</a></li>
						<li class="nav-item"><a href="Comida.jsp" class="nav-link">Comida</a></li>
						<li class="nav-item"><a href="Hospedaje.jsp" class="nav-link">Hospedaje</a></li>
						<li class="nav-item"><a href="Interes.jsp" class="nav-link">Lugar
								Interes</a></li>
						<li class="nav-item"><a href="Mapa.jsp"
							class="nav-link active" aria-current="page">Mapa</a></li>
						<li class="nav-item"><a href="Evaluacion.jsp"
							class="nav-link">Evaluacion</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</header>
	<main>
		<section class="centrar">
			<iframe
				src="https://www.google.com/maps/d/u/0/embed?mid=15vuUo7A3ZqsKd2f4n-nvY1-zDsDEfFw&ehbc=2E312F"
				width="640" height="480"></iframe>
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