<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="MakePayment.jsp"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<br>
<center><h3><font color="green">Your Payment Was Successful!</font></h3></center>
<center><h3>Your Balance is: <font color="blue">$<%=session.getAttribute("balance") %></font></h3></center>
</body>
</html>