<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.List"%>
<%@page import="javax.servlet.http.HttpSession"%>
<%@page import="com.virtusa.travelline.model.Service"%>
 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
    <%@page isELIgnored = "false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}
td {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

 

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
</head>
<body>
<c:if test="${empty buslist }">
No buses found
</c:if>
<c:if test="${not empty buslist }">
    <table>
    <tr>
<th>SeatsAvailable</th>
<th>Source</th>
<th>Destination</th>
<th>ArrivalDate</th>
<th>BusNumber</th>
<th>Fare</th>
<th>BusType</th>
<tr>


<c:forEach var="service" items="${buslist}"> 
        <tr>        
        <td>${service.capacity}</td>       
        <td>${service.serviceFrom}</td>
        <td>${service.serviceTo}</td>       
        <td>${service.dateOfJourney}</td>                
        <td>${service.serviceId}</td>        
        <td>${service.serviceFare}</td>        
        <td>${service.serviceName}</td>        
        <td><a href="bookticket">BookTicket</a></td>
       </tr>
            </c:forEach>
           
      </tr>  
     
</table>
 </c:if>  
</body>
</html>