
<%@page import="com.User.UserDetails"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
	<a class="navbar-brand" href="#">Navbar</a>


	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link" href="index.jsp">Home
			</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Show notes</a>
			</li>
			<li class="nav-item"><a class="nav-link" href="addNotes.jsp">Add
					notes</a></li>
			<%
			UserDetails user = (UserDetails) session.getAttribute("userD");
			if (user != null) {
				//System.out.println(user.getName());
			%>



		</ul>
		<form class="form-inline my-2 my-lg-0">
			<a class="btn btn-outline-primary my-2 my-sm-0" type="submit"
				href=" login.jsp"><%=user.getName()%></a> 
				
				<a
				class="btn btn-outline-primary my-2 my-sm-0" type="submit"
				href="register.jsp">Logout</a>
		</form>
		<%
		} else {
		%>
		<form class="form-inline my-2 my-lg-0">
			<a class="btn btn-outline-primary my-2 my-sm-0" type="submit"
				href=" login.jsp">Login</a> <a
				class="btn btn-outline-primary my-2 my-sm-0" type="submit"
				href="register.jsp">Register</a>
		</form>


		<%
		}
		%>


	</div>
</nav>