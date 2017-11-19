<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" href="<%=request.getContextPath()%>/css/webfonts.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/bootstrap.css">



<script src="<%=request.getContextPath()%>/js/jquery-3.2.1.js"></script>
<script src="<%=request.getContextPath()%>/js/popper.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap.js"></script>

<style>
#brand {
	font: 400 25px/1.0 'Pacifico', Helvetica, sans-serif;
	text-shadow: 3px 3px 0px rgba(0, 0, 0, 0.1), 7px 7px 0px
		rgba(0, 0, 0, 0.05);
}

body {
	background-image: url('./resources/images/Buddies_wall.jpg');
	background-size: 70%;
	background-repeat: no-repeat;
	/*     background-position: center center; */
}

.transparent {
	background-color: rgba(0, 0, 0, 0.01);
}
</style>

<title>Buddies</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg sticky-top navbar-dark"
		style="background-color: #20c997;"> <a class="navbar-brand"
		href="#" id="brand">Buddies</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link" href="#register">Home
					<span class="sr-only">(current)</span>
			</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Overview</a></li>
			<li class="nav-item"><a class="nav-link disabled" href="#">About Us</a>
			</li>
		</ul>
		<form class="form-inline my-2 my-lg-0" method="post">
			<input class="form-control mr-sm-2" type="input"
				placeholder="login id" aria-label="login" name="loginId"> <input
				class="form-control mr-sm-2" type="password" placeholder="Password"
				aria-label="Pass" name="password">
			<button class="btn btn-outline-light my-2 my-sm-0" type="submit">Login</button>
		</form>
	</div>
	</nav>


	<div class="mt-5 float-right col-sm-6 " id="register">
		<div class="card transparent">
			<div class="card-body">
				<h4 class="card-title">Wanna join the group...?</h4>
				<!--         <p class="card-text">With supporting text below as a natural lead-in to additional content.</p> -->
				<!--         <a href="#" class="btn btn-primary">Register</a> -->

				<form>
					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="firstName">First Name</label> <input type="text"
								class="form-control" name="firstName" placeholder="First Name">
						</div>
						<div class="form-group col-md-6">
							<label for="lastName">Last Name</label> <input type="text"
								class="form-control" name="lastName" placeholder="Last Name">
						</div>
					</div>
					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="email">Email</label> <input type="email"
								class="form-control" name="email" placeholder="Email">
						</div>
						<div class="form-group col-md-6">
							<label for="password">Password</label> <input type="password"
								class="form-control" name="password" placeholder="Password">
						</div>
					</div>
					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="dateOfBirth">Date Of Birth</label> <input type="date"
								class="form-control" name="dateOfBirth">
						</div>
						<div class="form-group col-md-6">
							<label for="dateOfBirth">Gender</label> <select
								class="form-control">
								<option value="male">Boy</option>
								<option value="female">Girl</option>
							</select>
						</div>
					</div>
					<div class="form-group">
						<label for="inputAddress">Address</label> <input type="text"
							class="form-control" name="inputAddress" placeholder="1234 Main St">
					</div>
					<div class="form-group">
						<label for="inputAddress2">Address 2</label> <input type="text"
							class="form-control" name="inputAddress2"
							placeholder="Apartment, studio, or floor">
					</div>
					<div class="d-block">
					<button type="submit" class="btn btn-primary">Register</button>
					<button type="reset" class="btn btn-warning">Reset</button>
					</div>
				</form>

			</div>
		</div>
	</div>
</body>
</html>