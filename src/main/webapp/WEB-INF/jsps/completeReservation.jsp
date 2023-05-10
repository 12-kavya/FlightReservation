<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Complete Reservation</title>
</head>
<body>
	<h2>Complete Reservation</h2>
	Airline: ${flight.operatingAirlines}
	<br /> Departure City: ${flight.departureCity}
	<br /> Arrival City: ${flight.arrivalCity}
	<br />

	<form action="completeReservation" method="post" />
	<pre>
<h2>Passenger Details:</h2>
First Name:<input type="text" name="passengerFirstName">
Last Name:<input type="text" name="passengerLastName">
Email:<input type="text" name="passengerEmail">
Phone:<input type="text" name="passengerPhone">

<h2>Card Details:</h2>
Name on the Card:<input type="text" name="nameOnTheCard">
Card No:<input type="text" name="cardNo">
Expiry Date:<input type="text" name="expirationDate">
Four Digit Secret Code:<input type="text" name="securityCode">

<input type="hidden" name="flightId" value="${flight.id}" />
<input type="submit" value="confirm"> 
</pre>

</body>
</html>