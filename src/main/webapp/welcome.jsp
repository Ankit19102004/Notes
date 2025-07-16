
<%
UserDetails user1 = (UserDetails) session.getAttribute("userD");
if (user1 == null) {
	response.sendRedirect("login.jsp");
	session.setAttribute("login-error", "please login first");
}
%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome page</title>
<%@ include file="all_components/allcss.jsp"%>

</head>
<body>
	<%@ include file="all_components/navbar.jsp"%>

	<div class="container-fluid">
		<div class="card">
			<div class="card-body text-center">
				<img class="card-img-top" src="#" alt="Card image cap">
				<h1 class="text-center">hello duniya</h1>
				<a href="addNotes.jsp" type="button" class="btn btn-primary">ADD
					YOUR NOTES</a>
			</div>
		</div>
	</div>

	<%@ include file="all_components/footer.jsp"%>


</body>
</html>