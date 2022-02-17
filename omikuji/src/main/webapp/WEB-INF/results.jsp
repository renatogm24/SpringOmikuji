<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Grace Recipe</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="js/app.js"></script>
</head>
<body>
	<div class="container text-center">
		<div class="border border-dark rounded my-4 mx-auto p-3 bg-danger text-light" style="width:400px;">
			In
			<c:out value="${number}" />
			years, you will live in
			<c:out value="${city}" />
			with
			<c:out value="${person}" />
			as your roommate,
			<c:out value="${hobby}" />
			. The next time you see a
			<c:out value="${living}" />
			, you will have good luck. Also,
			<c:out value="${something}" />
		</div>

		<div>
			<a href="/">Go back</a>
		</div>
	</div>

</body>
</html>