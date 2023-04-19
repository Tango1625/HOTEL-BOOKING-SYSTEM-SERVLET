<%@page import="com.jsp.controller.CustomerLogin"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css" />
<link rel="stylesheet" type="text/css" href="common.css">
<link
	href="https://fonts.googleapis.com/css2?family=Merienda:wght@400;700&family=Nunito:ital,wght@1,200&family=Poppins:ital,wght@0,400;0,500;1,400&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
<title>5 Star Hotel In Mumbai | Best Luxury Sea Facing Hotel |
	The Taj Hotel Mumbai</title>

<style>
.availability-form {
	margin-top: -50px;
	z-index: 2;
	position: relative;
}

.pop:hover {
	border-top-color: var(- -teal) !important;
	transform: scale(1.03);
	transition: all 0.3s;
}

@media screen and (max-width: 575px) {
	.availability-form {
		margin-top: 25px;
		padding: 0 35px;
	}
}
</style>



</head>
<body>

	<nav
		class="navbar navbar-expand-lg bg-light px-lg-3 py-lg-2 shadow-sm sticky-top">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">Book My Hotel</a>
			<button class="navbar-toggler shadow-none" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation"></button>



			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a class="nav-link" href="#">Home
					</a></li>
					<li class="nav-item"><a class="nav-link" href="about.html">about</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"> my profile</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="./LandLordUpdate.jsp">update
								landlord</a> <a class="dropdown-item" href="./LandLordDelete.jsp">Delete
								landlord</a> <a class="dropdown-item" href="newhome.html">logout
							</a></li>

					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false">Approve</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">

							<a class="dropdown-item" href="./LandLordAddHotelById.jsp">Hotel
								Approve</a></li>
					<!-- Hotel cruds -->

					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false">Hotel</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="./HotelSave.jsp">Save Hotel</a> <a
								class="dropdown-item" href="./HotelUpdate.jsp">update Hotel</a>
							<a class="dropdown-item" href="./HotelGetAll.jsp">Show All
								Hotel</a> <a class="dropdown-item" href="./HotelDelete.jsp">Delete
								Hotel</a><a class="dropdown-item"
								href="./HotelAddRoomsByHotelId.jsp">Add Rooms </a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false">Room</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="./RoomUpdate.jsp">update Rooms</a>
							<a class="dropdown-item" href="./NewRommGetall.jsp">Show All
								Room</a> <a class="dropdown-item" href="./RoomDelete.jsp">Delete
								Room</a></li>
				</ul>
			</div>
	</nav>
	<div id="carouselExampleIndicators" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100" src="images/1.jpg.png" alt="First slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="images/2.png" alt="Second slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="images/3.png" alt="Third slide">
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>
	<br>
	<div class="container availability-form">
		<div class="row">
			<div class="col-lg-12 bg-white shadow p-4 rounded">
				<h5 class="col-lg-4">
					<a href="RoomGetAll.jsp"> <span></span>Check Booking
						Availability
					</a>
				</h5>
				
				<form>
					<div class="row align-items-end">
						<div class="col-lg-3 mb-3">
							<label class="form-label" style="font-weight: 500;"><a
								href="CustomerCheckIn.jsp"><span></span>Check-in </a></label> <input
								type="date" class="form-control shadow-none">
						</div>
						<div class="col-lg-3 mb-3">
							<label class="form-label" style="font-weight: 500;"> <a
								href="CustomerCheckOut.jsp"> <span></span>Check-out
							</a></label> <input type="date" class="form-control shadow-none">
						</div>
						<div class="col-lg-3 mb-3">
							<label class="form-label" style="font-weight: 500;">Adult</label>
							<select class="form-select shadow-none">

								<option value="1">One</option>
								<option value="2">Two</option>
								<option value="3">Three</option>
							</select>
						</div>
						<div class="col-lg-2 mb-3">
							<label class="form-label" style="font-weight: 500;">Children</label>
							<select class="form-select shadow-none">

								<option value="1">One</option>
								<option value="2">Two</option>
								<option value="3">Three</option>
							</select>
						</div>
						<div class="col-lg-1 mb-lg-3 mt-2">
							<button type="submit"
								class="btn text-white shadow-none custom-bg">Submit</button>
						</div>

					</div>
				</form>
			</div>
		</div>
	</div>

	<h2 class="mt-5 pt-4 mb-4 text-center fw-bold h-font">OUR ROOMS</h2>
	<div class="container">
		<div class="row">

			<div class="col-lg-4 col-md-6 my-3">
				<div class="card border-0 shadow"
					style="max-width: 350px; margin: auto;">
					<img src="images/hotel_feture_2.jpg" class="card-img-top" alt="...">
					<div class="card-body">
						<h5 class="card-title">Mumbai</h5>
						<h6 class="mb-4">Ꝛ2000 per night</h6>
						<div class="features mb-4">
							<h6 class="mb-1">Features</h6>
							<span class="badge rounded-pill bg-light text-dark text-wrap">
								2 Rooms </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								1 Bathroom </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								1 Balcony </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								3 Sofa </span>
						</div>
						<div class="Facilities mb-4">
							<h6 class="mb-1">Facilities</h6>
							<span class="badge rounded-pill bg-light text-dark text-wrap">
								Wifi </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								Television </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								AC </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								Room Heater </span>
						</div>

						<div class="guests mb-4">
							<h6 class="mb-1">Guests</h6>
							<span class="badge rounded-pill bg-light text-dark text-wrap">
								5 Adults </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								4 Children </span>
						</div>
						<div class="rating mb-4">

							<h6 class="mb-1">Rating</h6>
							<span class="badge rounded-pill bg-light"> <i
								class="bi bi-star-fill text-warning"></i> <i
								class="bi bi-star-fill text-warning"></i> <i
								class="bi bi-star-fill text-warning"></i> <i
								class="bi bi-star-fill text-warning"></i>
							</span>
						</div>
						<div class="d-flex justify-content-evenly mb-2">
							<a href="bookNow.html"
								class="btn btn-sm text-dark custom-bg shadow-none">Book Now</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-lg-4 col-md-6 my-3">
				<div class="card border-0 shadow"
					style="max-width: 350px; margin: auto;">
					<img src="images/hotel_feture_1.jpg" class="card-img-top" alt="...">
					<div class="card-body">
						<h5 class="card-title">Jaipur</h5>
						<h6 class="mb-4">Ꝛ2000 per night</h6>
						<div class="features mb-4">
							<h6 class="mb-1">Features</h6>
							<span class="badge rounded-pill bg-light text-dark text-wrap">
								2 Rooms </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								1 Bathroom </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								1 Balcony </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								3 Sofa </span>
						</div>
						<div class="Facilities mb-4">
							<h6 class="mb-1">Facilities</h6>
							<span class="badge rounded-pill bg-light text-dark text-wrap">
								Wifi </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								Television </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								AC </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								Room Heater </span>
							<div class="guests mb-4">
								<h6 class="mb-1">Guests</h6>
								<span class="badge rounded-pill bg-light text-dark text-wrap">
									5 Adults </span> <span
									class="badge rounded-pill bg-light text-dark text-wrap">
									4 Children </span>

							</div>
							<div class="rating mb-4">

								<h6 class="mb-1">Rating</h6>
								<span class="badge rounded-pill bg-light"> <i
									class="bi bi-star-fill text-warning"></i> <i
									class="bi bi-star-fill text-warning"></i> <i
									class="bi bi-star-fill text-warning"></i> <i
									class="bi bi-star-fill text-warning"></i>
								</span>
							</div>
							<div class="d-flex justify-content-evenly mb-2">
								<a href="bookNow.html"
									class="btn btn-sm text-dark custom-bg shadow-none">Book Now</a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-lg-4 col-md-6 my-3">
				<div class="card border-0 shadow"
					style="max-width: 350px; margin: auto;">
					<img src="images/hotel_feture_2.jpg" class="card-img-top" alt="...">
					<div class="card-body">
						<h5 class="card-title">Delhi</h5>
						<h6 class="mb-4">Ꝛ2000 per night</h6>
						<div class="features mb-4">
							<h6 class="mb-1">Features</h6>
							<span class="badge rounded-pill bg-light text-dark text-wrap">
								2 Rooms </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								1 Bathroom </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								1 Balcony </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								3 Sofa </span>
						</div>
						<div class="Facilities mb-4">
							<h6 class="mb-1">Facilities</h6>
							<span class="badge rounded-pill bg-light text-dark text-wrap">
								Wifi </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								Television </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								AC </span> <span
								class="badge rounded-pill bg-light text-dark text-wrap">
								Room Heater </span>

							<div class="guests mb-4">
								<h6 class="mb-1">Guests</h6>
								<span class="badge rounded-pill bg-light text-dark text-wrap">
									5 Adults </span> <span
									class="badge rounded-pill bg-light text-dark text-wrap">
									4 Children </span>
							</div>

							<div class="rating mb-4">

								<h6 class="mb-1">Rating</h6>
								<span class="badge rounded-pill bg-light"> <i
									class="bi bi-star-fill text-warning"></i> <i
									class="bi bi-star-fill text-warning"></i> <i
									class="bi bi-star-fill text-warning"></i> <i
									class="bi bi-star-fill text-warning"></i>
								</span>
							</div>
							<div class="d-flex justify-content-evenly mb-2">
								<a href="bookNow.html"
									class="btn btn-sm text-dark custom-bg shadow-none">Book Now</a>
							</div>
						</div>
					</div>
				</div>
			</div>


			<div class="col-lg-12 text-center mt-5">
				<a href="#"
					class="btn btn-sm btn-outline-dark rounded-0 fw-bold shadow-none">More
					Rooms</a>
			</div>
		</div>
	</div>

	<!-- REach us-->

	<h2 class="mt-5 pt-4 mb-4 text-center fw-bold h-font">OUR ROOMS</h2>

	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-md-8 p-4 mb-lg-0 mb-3 bg-white rounded">
				<iframe class="w-100 rounded" height="320px"
					src="//www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3774.2188846448557!2d72.83098931423174!3d18.92170326172288!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7d1c06fffffff%3A0xc0290485a4d73f57!2sThe%20Taj%20Mahal%20Palace%2C%20Mumbai!5e0!3m2!1sen!2sin!4v1678907045259!5m2!1sen!2sin"
					width="400" height="300" style="border: 0;" allowfullscreen=""
					loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
				" loading="lazy" referrerpolicy="no-referrer-when-downgrade">
				</iframe>
			</div>
			<div class="col-lg-4 col-md-4 ">
				<div class="bg-white p-4 rounded">
					<h5>Call us</h5>
					<a href="tel: +94768799665"
						class="d-inline-block mb-2 text-decoration-none text-dark"><i
						class="bi bi-telephone-fill"></i> +94 768799665</a> <br> <a
						href="tel: +94768799665"
						class="d-inline-block mb-2 text-decoration-none text-dark"><i
						class="bi bi-telephone-fill"></i> +94 768799665</a>
				</div>
				<div class="bg-white p-4 rounded">
					<h5>Follow us</h5>
					<a href="#" class="d-inline-block mb-3"> <span
						class="badge bg-light text-dark fs-6 p-2"> <i
							class="bi bi-twitter me-1"></i>Twitter
					</span>
					</a> <br> <a href="#" class="d-inline-block mb-3"> <span
						class="badge bg-light text-dark fs-6 p-2"> <i
							class="bi bi-facebook me-1"></i>Facebook
					</span>
					</a> <br> <a href="#" class="d-inline-block"> <span
						class="badge bg-light text-dark fs-6 p-2"> <i
							class="bi bi-instagram me-1"></i>Instagram
					</span>
					</a>
				</div>
			</div>
		</div>
	</div>
	<hr>
	<footer class="footer">
		<div class="container-fluid bg-white mt-5">
			<div class="row">
				<div class="col-lg-4 p-4">
					<h3 class="h-font fw-bold fs-3 mb-2">TAJ HOTEL</h3>
					<p>It will provide service to online customers, landlord and an
						administrator.Online customers can do Reservations and cancel an
						existing reservation on the Hotel Reservation website.
						Administrator or Landlord can add/ update the hotel and room
						information.</p>
				</div>
				<div class="col-lg-4 p-4">
					<h5 class="mb-3">Link</h5>
					<a href="#"
						class="d-inline-block mb-2 text-dark text-decoration-none">Home</a><br>
					<a href="#"
						class="d-inline-block mb-2 text-dark text-decoration-none">Facilities</a><br>
					<a href="#"
						class="d-inline-block mb-2 text-dark text-decoration-none">Contact
						Us</a><br> <a href="#"
						class="d-inline-block mb-2 text-dark text-decoration-none">About</a>
				</div>
				<div class="col-lg-4 p-4">
					<h5 class="mb-3">Follow us</h5>
					<a href="#"
						class="d-inline-block text-dark text-decoration-none mb-2"> <i
						class="bi bi-twitter me-1"></i>Twitter
					</a><br> <a href="#"
						class="d-inline-block text-dark text-decoration-none mb-2"> <i
						class="bi bi-facebook me-1"></i>facebook
					</a><br> <a href="#"
						class="d-inline-block text-dark text-decoration-none"> <i
						class="bi bi-instagram me-1"></i>facebook
					</a><br>
				</div>
			</div>
		</div>
		<br>
		<hr>
		<p class="text-center">&copy;Qspiders | All Rights Reserved</p>
		<hr>
	</footer>



	<script type="module"
		src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
	<script nomodule
		src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>

</body>
</html>