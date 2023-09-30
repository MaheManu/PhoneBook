<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
	String email = (String) session.getAttribute("email");
	if (email != null) {
	%>
	<div class="topnav">
		<a href="add.jsp">ADD CONTACT</a>
		<a href="view.jsp">VIEW CONTACT</a>
		<a href="logout">LOGOUT</a>
	</div>

	<%
	}
	%>

</body>
</html>