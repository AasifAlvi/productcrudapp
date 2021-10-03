<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css"
	integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb"
	crossorigin="anonymous">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"
	integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ"
	crossorigin="anonymous"></script>

<link href="<c:url value='/resources/css/nullPage.css'/>">
</head>
<body>
	<div class="container">
		<div class="row text-center">
			<div
				class="col-lg-6 offset-lg-3 col-sm-6 offset-sm-3 col-12 p-3 error-main">
				<div class="row">
					<div class="col-lg-8 col-12 col-sm-10 offset-lg-2 offset-sm-1">
						<h1 class="m-0">404</h1>
						<h6>${msg}</h6>
						<p>
							Something went wrong!! <span class="text-info">sorry,</span>, an
							error has occured <span class="text-info"> Requested page
								not </span> found

						</p>
					</div>
				</div>
			</div>
		</div>

		<div class="error_actions text-center">
			<a href="#!">Take me Home</a>

		</div>
	</div>
</body>
</html>