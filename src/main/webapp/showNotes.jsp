<%
	UserDetails user1=(UserDetails)session.getAttribute("userD");
 	if(user1==null){
 		response.sendRedirect("login.jsp");
 		session.setAttribute("login-error","please lofin first");
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
<%@ include file="all_components/footer.jsp"%>
</body>
</html>