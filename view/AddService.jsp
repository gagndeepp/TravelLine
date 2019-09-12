<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
<link rel="stylesheet" href="../css/style.css" media="screen"
    type="text/css" />
</head>
<body>
    <div class="AddService-card">
        <h1>AddService</h1>
        <br>
        <form:form action="adddservice" modelAttribute="admin">
            *ServiceId<form:input type="number" path="serviceId" placeholder="enter source required"
                required="required"/> 
            *ServiceName<form:input type="text" path="serviceName"
                placeholder="Enter source required" required="required"/>
            *serviceFrom<form:input type="text" path="serviceFrom"
                placeholder="enter source required" required="required"/>
            *serviceTo<form:input type="text" path="serviceTo"
                placeholder="enter source required" required="required"/>
            *serviceFare<form:input type="number" path="serviceFare"
                placeholder="enter source required" required="required"/>
            
            *Capacity<form:input type="number" path="capacity"
                  placeholder="Enter source required" required="required"/>
            *Date Of journey<form:input type="text" path="dateOfJourney" required="required"/> 
            
            
            <input type="submit"  class="AddService AddService-submit"
                value="submit">
        </form:form>

 


    </div>
</body>
</html>
    