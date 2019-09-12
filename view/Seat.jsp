<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <form:form action="passengerdetail" modelAttribute="reservation">  
 
 		1<form:checkbox path="seat" value="1"/>  
        2<form:checkbox path="seat" value="2"/>  
        3<form:checkbox path="seat" value="3"/> 
        4<form:checkbox path="seat" value="4"/>  
        5<form:checkbox path="seat" value="5"/>  
        6<form:checkbox path="seat" value="6"/> 
        7<form:checkbox path="seat" value="7"/>  
        8<form:checkbox path="seat" value="8"/>  
        9<form:checkbox path="seat" value="9"/> 
        10<form:checkbox path="seat" value="10"/>  
        11<form:checkbox path="seat" value="11"/>  
        12<form:checkbox path="seat" value="12"/> 
        13<form:checkbox path="seat" value="13"/>  
        14<form:checkbox path="seat" value="14"/>  
        15<form:checkbox path="seat" value="15"/> 
        16<form:checkbox path="seat" value="16"/>  
        17<form:checkbox path="seat" value="17"/>  
        18<form:checkbox path="seat" value="18"/> 
        19<form:checkbox path="seat" value="19"/>  
        20<form:checkbox path="seat" value="20"/>  
        21<form:checkbox path="seat" value="21"/> 
        22<form:checkbox path="seat" value="22"/>  
        23<form:checkbox path="seat" value="23"/>  
        24<form:checkbox path="seat" value="24"/> 
        25<form:checkbox path="seat" value="25"/>  
        26<form:checkbox path="seat" value="26"/>  
        27<form:checkbox path="seat" value="27"/> 
        28<form:checkbox path="seat" value="28"/>  
        29<form:checkbox path="seat" value="29"/>  
        30<form:checkbox path="seat" value="30"/> 
        <input type="submit" value="Submit" />  
    </form:form>  
</body>
</html>