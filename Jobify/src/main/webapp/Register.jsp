<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Sign up</title>
<!-- Add Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
<style>
.image-with-margin {
	margin-left: 30px;
}
</style>

</head>
<body>

	
	<header class="container-fluid bg-light text-dark py-3">
		<div class="container">
			<h1 class="text-center">Jobify</h1>
		</div>
	</header>

	<div class="row">
		<div class="col-md-6">
			<img src="Jobs.jpg" class="img-fluid" alt="logo" width="500"
				height="400" class="image-with-margin">
		</div>

		
		<div class="col-md-6 ms-auto">
			<div class="border border-light p-4">
				<h2 class="text-center mb-4">Begin journey</h2>

				<form action="processRegistration.jsp" method="post">
					<div class="mb-3 row">
						<label for="mailId" class="col-sm-3 col-form-label">Email
							Address</label>
						<div class="col-sm-7">
							<input type="email" class="form-control" id="mailId"
								name="mailId" required>
						</div>
					</div>

					<div class="mb-3 row">
						<label for="name" class="col-sm-3 col-form-label">Full
							Name </label>
						<div class="col-sm-7">
							<input type="text" class="form-control" id="name" name="name"
								required>
						</div>
					</div>

					<div class="mb-3 row">
						<label for="phoneNumber" class="col-sm-3 col-form-label">Mobile
							Number </label>
						<div class="col-sm-7">
							<input type="tel" class="form-control" id="phoneNumber"
								name="phoneNumber" required>
						</div>
					</div>

					<div class="mb-3 row">
						<label for="password" class="col-sm-3 col-form-label">Password
						</label>
						<div class="col-sm-7">
							<input type="password" class="form-control" id="password"
								name="password" required>
						</div>
					</div>

					<div class="mb-3 row">
						<label for="confirmPassword" class="col-sm-3 col-form-label">Confirm
							Password</label>
						<div class="col-sm-7">
							<input type="password" class="form-control" id="confirmPassword"
								name="confirmPassword" required>
						</div>
					</div>

					<div class="mb-3 row">
						<label for="jobType" class="col-sm-3 col-form-label">Job
							Type </label>
						<div class="col-sm-7">
							<select class="form-select" id="jobType" name="jobType" required>
								<option value="" selected disabled>Select Type</option>
								<option value="jobSeeker">Job Seeker</option>
								<option value="jobProvider">Job Provider</option>
							</select>
						</div>
					</div>

					<div class="mb-3 row">
						<div class="col-sm-9 offset-sm-5">
							<button type="submit" class="btn btn-primary">Sign up</button>
						</div>
					</div>
					<div class="mb-3 row">
						<div class="col-sm-10 offset-sm-4">
							<p class="text-muted">
								Already have an account? <a href="/login">Log in</a>
							</p>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	</div>

	
	<footer class="container-fluid bg-white text-dark py-3 mt-5">
		<div class="container">
			<p class="text-center">
				Jobify &copy; 2023 All rights reserved <a href="#" class="text-dark">About</a>
				<span class="text-dark">|</span> <a href="#" class="text-dark">Help
					Center</a> <span class="text-dark">|</span> <a href="#"
					class="text-dark">Privacy Policy</a> <span class="text-dark">|</span>
				<a href="#" class="text-dark">Cookie Policy</a> <span
					class="text-dark">|</span> <a href="#" class="text-dark">Accessibility</a>
				<span class="text-dark">|</span> <a href="#" class="text-dark">Ads
					info</a> <span class="text-dark">|</span> <a href="#" class="text-dark">Blog</a>
				<span class="text-dark">|</span> <a href="#" class="text-dark">Status</a>
				<span class="text-dark">|</span> <a href="#" class="text-dark">Careers</a>
				<span class="text-dark">|</span> <a href="#" class="text-dark">Brand
					Resources</a> <span class="text-dark">|</span> <a href="#"
					class="text-dark">Developers</a> <span class="text-dark">|</span> <a
					href="#" class="text-dark">Directory</a> <span class="text-dark">|</span>
				<a href="#" class="text-dark">Cookie Policy</a> <span
					class="text-dark">|</span> <a href="#" class="text-dark">Settings</a>
			</p>
		</div>
	</footer>

	
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
