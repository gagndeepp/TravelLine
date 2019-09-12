<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="gallery">
		<br>
		<br>
		<br></br>
		
		<form:form action="search" modelAttribute="searchAttr">
			<div class="form-group">
				 From <form:input name="serviceFrom" path = "serviceFrom" class="form-control" placeholder="Source" required="required" />
                        <form:errors path="serviceFrom" cssClass="error"/>
			</div>

			<div class="form-group">
				 To <form:input name="dateOfJourney" path = "serviceTo" class="form-control"  placeholder="Destination" required ="required"/>
                                    <form:errors path="serviceTo" cssClass="error"/>
			</div>
			<div class="form-group">
				Date of Journey<form:input type="text" name="dateOfJourney" path="dateOfJourney" id="date" placeholder="yyyy-mm-dd" required="required"/>
			</div>
			<button type="submit" class="btn btn-primary btn-block">SearchBus</button>

	</form:form>
	</div>
</body>
</html>