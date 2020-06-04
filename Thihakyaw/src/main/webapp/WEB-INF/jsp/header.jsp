<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="true"%>

<%
	String home = request.getContextPath();
%>

<!DOCTYPE html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>TALENT PROGRAM</title>
<!-- CDN -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.8/css/select2.min.css"
	rel="stylesheet" />
<link href="<%=home%>/resources/css/style.css" rel="stylesheet" />

<link rel="stylesheet" href="<%=home%>/resources/css/style1.css">
<link rel="stylesheet" href="<%=home%>/resources/css/style2.css">
<link rel="stylesheet" href="<%=home%>/resources/css/style3.css">
<link rel="stylesheet" href="<%=home%>/resources/css/style4.css">
<link rel="stylesheet" href="<%=home%>/resources/css/style5.css">
<link rel="stylesheet" href="<%=home%>/resources/css/swiper.min.css">
<style>
.error {
	color: red;
}
</style>
</head>
<body>

	<!-- Nav start -->
	<div class="container-fluid header-color">
		<div class="container">
			<nav class="navbar navbar-expand-lg navbar-light">
				<a class="navbar-brand" href="<%=home%>">TALENT PROGRAM</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav ml-auto">
						<li class="nav-item"><a class="nav-link" href="<%=home%>">Home
								<span class="sr-only">(current)</span>
						</a></li>
						<li class="nav-item"><a class="nav-link"
							href="<%=home%>/about">About</a></li>
						<li class="nav-item"><a class="nav-link"
							href="<%=home%>/activities">Activities</a></li>
						<li class="nav-item"><a class="nav-link"
							href="<%=home%>/course">Course</a></li>

						<li class="nav-item"><a href="<%=home%>/admin"
							class="nav-link">Login</a></li>
					</ul>
				</div>
			</nav>
		</div>
	</div>
	<!-- Nav end -->
	<!-- Header start -->
	<div class="text-center pt-4 pb-3 header-color">
		<img src="<%=home%>/resources/img/logo.jpg" class="w-20 logo-img" />
		<h2 class="mt-4 mb-3">TALENT PROGRAM</h2>
	</div>
	<br>
	<br>
	<!-- Header end -->