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
	
	<form action="addcontact" method="post">
	<pre>
	NAME : <input type="text" name="name"><br>
	PHONE : <input type="text" name="phone"><br>
	        <input type="text" name="email" value="<%=email %>"hidden="true"><br>
	        <input type="submit" value="save">
	</pre>
	</form>
	
	<%
	} else {
	response.sendRedirect("login.jsp");
	}
	%>

</body>
</html>