<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css">
<!-- Font awesome -->
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/login1.css">

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

<title>Login LandLord</title>
</head>
<body>
	<section class="con">
		<div class="row justify-content-center">
			<div class="col-md-8 p-3  mt-5">
				<div class="modal-dialog">
					<div class="modal-content">
						<form class="form-horizontal" action="loginservaletlandlord" method="post">

							<div class="modal-header">
								<h5 class="modal-title d-flex align-items-center">
									<i class="bi bi-person-circle fs-3 me-2">LandLord Login</i>
								</h5>
								<button type="reset" class="btn-close shadow-none"
									data-bs-dismiss="modal" aria-label="Close"></button>
							</div>
							<div class="modal-body">
								<div class="mb-3">
									<label class="form-label">UserName</label> <input
										type="username" name="username" class="form-control shadow-none">
								</div>
								<div class="mb-4">
									<label class="form-label">Password</label> <input
										type="password" name="password"
										class="form-control shadow-none">
								</div>
								<div
									class="d-flex align-items-center justify-content-between mb-2">
									<button type="submit" id="submit"
										class="btn btn-dark shadow-none">LOGIN</button>

									<a href="JavaScript: void(0)"
										class="text-secondary text-decoration-none">Forgot
										Password</a>
								</div>
							</div>


							<div class="modal-footer">

								<button type="submit" formaction="signupLandlord.jsp"
									class="btn btn-dark btn-block">Register Now</button>

							</div>


						</form>
					</div>
				</div>
			</div>
		</div>
		</div>
	</section>

</body>
<!-- Scripts in case you need them :P -->
<!-- Jquery -->
<script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
<!-- Tether -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
<!-- Bootstrap js -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js"></script>
<script src="js/login.js">
	
</script>
</body>
</html>