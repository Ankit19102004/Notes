<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<%@ include file="all_components/allcss.jsp"%>
<style>
.back-img {
	background: url(image/goku.jpg);
	width: 100%;
	height: 100vh;
	background-repeat: no-repeat;
	background-size: cover;
}
</style>
</head>
<body>
	<%@ include file="all_components/navbar.jsp"%>
	<div class="container-fluid back-img">
		<div class="text-center">
			<h1 class="text-warning">E notes - save your Notes</h1>
			<a class="btn btn-outline-primary my-2 my-sm-0" type="submit"
				href=" login.jsp">Login</a> <a
				class="btn btn-outline-primary my-2 my-sm-0" type="submit"
				href="register.jsp">Register</a>
		</div>

	</div>
	<%@ include file="all_components/footer.jsp"%>

</body>
</html>