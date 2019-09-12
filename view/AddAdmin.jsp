<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
	<div class="login-card">
		<h1>Add Admin</h1>
		<br>
		<form:form action="addingadmin" modelAttribute="adminn">
			Email<form:input  path="email" placeholder="Enter your Email" required="required"/>
			Password<form:input  path="password" placeholder="Password" required="required"/>
			<input type="submit"  class="login login-submit"
				value="ADD">
		</form:form>
	</div>
</body>
</html>