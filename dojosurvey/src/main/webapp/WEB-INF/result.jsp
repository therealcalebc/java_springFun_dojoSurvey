<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Dojo Survey Result</title>
	<link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body>
	<div class="container">
		<form action="/back" method="get">
			<div class="header">Submitted Info</div>
			<div class="main">
				<div class="row">
					<label>Your Name:</label>
					<label><c:out value="${name}" /></label>
				</div>
				<div class="row">
					<label>Dojo Location:</label>
					<label><c:out value="${location}" /></label>
				</div>
				<div class="row">
					<label>Favorite Language:</label>
					<label><c:out value="${language}" /></label>
				</div>
				<div class="row">
					<label>Comment (optional):</label>
					<label><c:out value="${comment}" /></label>
				</div>
				<div class="div2"> </div>
			</div>
			<div class="footer">
				<button type="submit">Go Back</button>
			</div>
		</form>
	</div>
</body>
</html>