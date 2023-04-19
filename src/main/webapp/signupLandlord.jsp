<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css" />
<link rel="stylesheet" type="text/css" href="css/common.css">
<link
	href="https://fonts.googleapis.com/css2?family=Merienda:wght@400;700&family=Nunito:ital,wght@1,200&family=Poppins:ital,wght@0,400;0,500;1,400&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">

<title>signupLandlord</title>
</head>
<body>
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<form action="signupLandlord" method="post">
				<div class="modal-header">
					<h5 class="modal-title d-flex align-items-center">
						<i class="bi bi-person-lines-fill fs-3 me-2">User Registration</i>
					</h5>
					<button type="reset" class="btn-close shadow-none"
						data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<span
						class="badge rounded-pill bg-light text-dark mb-3 text-wrap lh-base">Note:
						Your details must match with your ID (Aadhaar card, passport,
						driving license, etc.) that will be required during check-in. </span>
					<div class="container-fluid">
						<div class="row">
							<div class="col-md-6 ps-0 mb-3">
								<label for="name" class="form-label">Name</label> <input
									id="name" name="name" type="text"
									class="form-control shadow-none">
							</div>
							<div class="col-md-6 p-0">
								<label for="Email" class="form-label">Email</label> <input
									id="email" name="email" type="email"
									class="form-control shadow-none">
							</div>
							<div class="col-md-6 ps-0 mb-3">
								<label for="phoneno" class="form-label">Phone Number</label> <input
									type="phoneno" id="phoneno" name="phoneno"
									class="form-control shadow-none">
							</div>

							<div class="col-md-6 p-0 mb-3">
								<label for="adhaar" class="form-label">Adhaar No</label> <input
									id="adhaar" name="adhaar" type="adhaar"
									class="form-control shadow-none">
							</div>
							<div class="col-md-6 ps-0 mb-3">
								<label for="username" class="form-label">UserName</label> <input
									id="username" name="username" type="text"
									class="form-control shadow-none">
							</div>

							<div class="col-md-6 ps-0 mb-3">
								<label for="password" class="form-label">Password</label> <input
									id="password" name="password" type="password"
									class="form-control shadow-none">
							</div>
							<div class="col-md-6 ps-0 mb-3">
								<label for="confirm_password" class="form-label">Confirm
									Password</label> <br> <input id="confirm_password"
									name="confirm_password" type="password"
									class="form-control shadow-none">
							</div>
							<div class="text-center my-1">
								<button type="submit" class="btn btn-dark shadow-none"
									id="submit">Create My Account</button>
							</div>
						</div>
					</div>
			</form>

		</div>
	</div>
	</div>
	</div>

	<!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
	<script
		src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
		crossorigin="anonymous"></script>




</body>
</html>