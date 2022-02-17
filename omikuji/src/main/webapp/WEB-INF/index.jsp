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
	<div class="container">
		<div class="row justify-content-evenly">
			<div class="px-5 px-sm-0 col-sm-6 col-md-4 mb-5">
				<h2 class="text-center mb-3">Send an Omikuji!</h2>
				<form
					class="row g-2 justify-content-center bg-dark text-light py-4 px-3 rounded"
					action="/send" method="post" novalidate>

					<label for="number" class="form-label">Pick any number from 5 to 25:</label> <input
						type="number" name="number" class="form-control" id="number" />
					<label for="city" class="form-label">Enter the name of any city:</label> <input
						type="text" name="city" class="form-control" id="city" />
					<label for="person" class="form-label">Enter the name of any real person:</label> <input
						type="text" name="person" class="form-control" id="person" />
					<label for="hobby" class="form-label">Enter professional endeavor or hobby:</label> <input
						type="text" name="hobby" class="form-control" id="hobby" />
					<label for="living" class="form-label">Enter any type of living thing:</label> <input
						type="text" name="living" class="form-control" id="living" />
					<label for="something" class="form-label">Say something nice to someone:</label>
                    <textarea class="form-control w-75 mb-3" name="something" placeholder="something nice..." id="something" style="height: 100px"></textarea>
					
					<div class="my-3">Send and show a friend</div>
					<button class="btn btn-primary mt-4" type="submit">Save</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>