<%
	UserDetails user1=(UserDetails)session.getAttribute("userD");
 	if(user1==null){
 		response.sendRedirect("login.jsp");
 		session.setAttribute("login-error","please login first");
 	}

%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="all_components/allcss.jsp"%>

</head>
<body>
	<%@ include file="all_components/navbar.jsp"%>
	<div class="container mt-5 mb-5">
		<h1 class="text-center">Add your Note</h1>
		<div class="row">
			<div class="col-md-12">
				<form>


					<div class="form-group">
						<label for="exampleInputEmail1">Enter title</label> <input
							type="email" class="form-control" id="exampleInputEmail1"
							aria-describedby="emailHelp" placeholder="Enter title">
					</div>
					<div class="form-group">
						<label for="exampleInputPassword1">content</label>
						<textarea rows="12" class="form-control" id=""></textarea>
					</div>

					<button type="submit" class="btn btn-primary">Add Note</button>
				</form>

			</div>
		</div>
	</div>

</body>
</html>