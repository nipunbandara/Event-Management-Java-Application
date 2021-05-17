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
		
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String userName = request.getParameter("uname");
		String password = request.getParameter("pass");
		
		
	%>
	
	<form action = "delete" method = "post">
		id<input type = "text" name = "id" value = "<%= id%>" readonly><br>
		name<input type = "text" name = "name" value = "<%= name%>"readonly><br>
		email<input type = "text" name = "email" value = "<%= email%>"readonly><br>
		phone<input type = "text" name = "phone" value = "<%= phone%>"readonly><br>
		user name<input type = "text" name = "uname" value = "<%= userName%>"readonly><br>
		password<input type = "text" name = "pass" value = "<%= password%>"readonly><br>
		
		
		<input type = "submit" name = "submit" value = "Delete Account">
		
	</form>

</body>
</html>