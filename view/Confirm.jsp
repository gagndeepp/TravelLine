<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<!DOCTYPE html>  
<html>  
<body>  
<p>Your reservation is confirmed successfully. Please, re-check the details.</p>  

<% String[] a=request.getParameter("seat");%>
Seats 
<ul>  
<c:forEach var="a" items="${reservation.seat}">  
<li>${a}</li>  
</c:forEach>  
</ul>  
</body>  
</html>  