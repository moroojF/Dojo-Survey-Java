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
			<form method="post" action="result">
				<div class="form-group mt-5">
					<label>Your Name:</label>
					<input type="text" class="form-control" name="name">
				</div>
				<div class="form-group mt-5">
    				<label>Dojo Location:</label>
    				<select class="form-control" name="location">
      					<option>San Jose</option>
      					<option>LA</option>
      					<option>Tulsa</option>
      					<option>Oakland</option>
      					<option>OC</option>
      					<option>Chicago</option>
    				</select>
  				</div>
  				<div class="form-group mt-5">
    				<label>Favorite Language:</label>
    				<select class="form-control" name="language">
      					<option>JavaScript</option>
      					<option>Python</option>
      					<option>Java</option>
    				</select>
  				</div>
				<div class="form-group mt-5">
					<label>Comment (optional):</label>
					<textarea rows="3" cols="5" class="form-control" name="comment">Your Comment</textarea>
				</div>
				<button class="btn btn-dark mt-3">Button</button>
			</form>
		</div>
		<div class="col-4"></div>
	</div>
</div>
</body>
</html>