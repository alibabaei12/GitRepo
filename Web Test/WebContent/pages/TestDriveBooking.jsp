<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/createBooking.css">

<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/viewBooking.js"></script>
</head>
<body>

	<header>
		<h3>Test Drive Booking</h3>

		<div class="header">
			<img
				src="data:image/jpeg;base64,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">

			<p class="img_comment">TATA Motors</p>
		</div>
	</header>
<div class="middle_div">
		<form name="create_booking"
			action="<%=request.getContextPath()%>/BookingServlet" method="post">
			<input type="hidden" id="page" name="page" value="booking_page">

			<br>
			<p id="error_msg" name="err"></p>
			<br>
			
			<table name="booking"  align="center">
				<tr>
					<td><label>Customer Name: </label></td>
					<td><input id="customer_name" type="text" id="customer_name" name="customer_name" required></td>
				</tr>
				<tr>
					<td><label>Driving License Number: </label></td>
					<td><input id="licence" type="text" name="license_no" required></td>
				<tr />
				<tr>
					<td><label>Vehicle Make: </label></td>
					<td><input type="text" name="vehicle_make" required></td>
				<tr>
					<td><label>Proposed Test Drive Date: </label></td>
					<td><input type="text" id="drive_date" name="drive_date"
						placeholder="DD/MM/YYYY" required></td>
				</tr>
				<tr>
					<td><input type="submit" value="Book" onclick="return validation()"></td>
				</tr>

			</table>

		</form>
</div>

	<footer>
		<a href="https://www.google.com/">www.tatamotors.com</a>
	</footer>
</body>
</html>

