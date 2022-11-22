<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Hospedaje</title>
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
						<li class="nav-item"><a href="Hospedaje.jsp"
							class="nav-link active" aria-current="page">Hospedaje</a></li>
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
		<h1>Hospedaje</h1>
		<div class="album py-5 bg-light">
			<div class="container">
				<div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
					<div class="col">
						<div class="card shadow-sm">
							<h5>Premier Inn Dubai Ibn Battuta Mall</h5>
							<img alt="Premier Inn Dubai Ibn Battuta Mall"
								src="imagenes/premier-inn-dubai-ibn.jpg">
							<div class="card-body">
								<p class="parrafo">
									El Premier Inn Dubai Ibn Battuta Mall se encuentra en Dubái, a
									300 metros del centro comercial Ibn Battuta. El establecimiento
									alberga un restaurante y está a unos pasos de la estación de
									metro Ibn Battuta. Algunas habitaciones tienen zona de estar.
									Todas disponen de TV de pantalla plana vía satélite, hervidor
									de agua y baño privado. <br>La recepción está abierta las
									24 horas.
								</p>
								<h3>Servicios</h3>
								<ul class="servicios">
									<li><img src="SVG/swimming-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com"> 1 piscina</li>
									<li><img src="SVG/wifi-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">WiFi Gratis</li>
									<li><img src="SVG/family-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">Habitaciones familiares</li>
									<li><img src="SVG/parking-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">Parking Gratis</li>
									<li><img src="SVG/gym-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">Centro de fitness</li>
									<li><img src="SVG/coffee-maker-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">Tetera/cafetera en todas las habitaciones</li>
									<li><img src="SVG/bar-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">Bar</li>
								</ul>
								<a class="btn btn-primary"
									href="https://www.booking.com/hotel/ae/premier-inn-dubai-ibn-battuta-mall.es.html" target="_blank">Reserva
									Aqui</a>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card shadow-sm">
							<h5>Premier Inn Dubai International Airport</h5>
							<img alt="Premier Inn Dubai International Airport"
								src="imagenes/PremierInn1.jpg">
							<div class="card-body">
								<p class="parrafo">El hotel Premier Inn Dubai International
									Airport ofrece WiFi gratuita en todas las instalaciones y está
									situado a solo 10 minutos en coche del aeropuerto internacional
									de Dubái. El establecimiento proporciona un servicio gratuito
									de traslado en autobús para todos los huéspedes entre el hotel
									y las terminales 1 y 3 del aeropuerto. Las habitaciones
									disponen de aire acondicionado y baño privado con ducha y
									bañera. Las habitaciones, modernas y recién reformadas, también
									tienen escritorio, set de té/café y TV de pantalla plana de 32
									pulgadas.</p>
									<h3>Servicios</h3>
								<ul class="servicios">
									<li><img src="SVG/swimming-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com"> 1 piscina</li>
									<li><img src="SVG/wifi-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">WiFi Gratis</li>
									<li><img src="SVG/bus-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">Traslado aeropuerto (gratis)</li>
									<li><img src="SVG/family-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">Habitaciones familiares</li>
									<li><img src="SVG/parking-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">Parking Gratis</li>
									<li><img src="SVG/bar-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">Bar</li>
								</ul>
								<a class="btn btn-primary"
									href="https://www.booking.com/hotel/ae/premier-inn-dubai-international-airport.es.html" target="_blank">Reserva
									Aqui</a>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card shadow-sm">
							<h5>Premier Inn Dubai Al Joddaf Hotel</h5>
							<img alt="Premier Inn Dubai Al Joddaf Hotel"
								src="imagenes/premier-inn-dubai-al.jpg">
							<div class="card-body">
								<p class="parrafo">El Premier Inn Dubai Al Jaddaf está en
									Dubái, a 6,4 km del World Trade Centre de Dubái, y ofrece
									alojamiento, restaurante, aparcamiento privado gratuito,
									piscina al aire libre y centro de fitness. Este hotel de 3
									estrellas tiene recepción 24 horas, servicio de habitaciones y
									WiFi gratuita. El alojamiento alberga un bar. Todas las
									habitaciones del hotel disponen de zona de estar. Las
									habitaciones del Premier Inn Dubai Al Jaddaf están equipadas
									con aire acondicionado y caja fuerte. Todas las mañanas, el
									alojamiento sirve un desayuno buffet o inglés/irlandés
									completo.</p>
									<h3>Servicios</h3>
									<ul class="servicios">
										<li><img src="SVG/swimming-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com"> 1 piscina</li>
										<li><img src="SVG/wifi-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">WiFi Gratis</li>
										<li><img src="SVG/family-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">Habitaciones familiares</li>
										<li><img src="SVG/parking-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">Parking Gratis</li>
										<li><img src="SVG/gym-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">Centro de fitness</li>
										<li><img src="SVG/bar-svgrepo-com.svg" height="20px" width="20px" alt="svgrepo.com">Bar</li>
									</ul>
								<a class="btn btn-primary"
									href="https://www.booking.com/hotel/ae/premier-inn-dubai-al-jaddaf.es.html" target="_blank">Reserva
									Aqui</a>
							</div>

						</div>
					</div>
				</div>
			</div>
		</div>
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
</body>
</html>