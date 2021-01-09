<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
<meta charset="ISO-8859-1">
<title>Dojo Survey Index</title>
</head>
<body>
<div class="container text-center">
	<div class="row mt-5">
		<div class="col-4"></div>
		<div class="col-4">
		<h3><u>Submitted Info</u></h3>
		<div class="ml-2">
			<h4>Name:	<c:out value="${name}"/></h4>
			<h4>Dojo Location:	<c:out value="${location}"/></h4>				
			<h4>Favorite Language:	<c:out value="${language}"/></h4>
			<h4>Comment:	<c:out value="${comment}"/></h4>
			<a href="/" class="btn btn-dark text-light mt-4">Go Back</a>
		</div>
		</div>
		<div class="col-4"></div>
	</div>
</div>
</body>
</html>