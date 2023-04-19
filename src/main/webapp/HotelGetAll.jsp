<%@page import="com.jsp.dto.Hotel"%>
<%@page import="java.util.List"%>
<%@page import="com.jsp.service.HotelService"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css" />
<link rel="stylesheet" type="text/css" href="css/common.css">
<link
	href="https://fonts.googleapis.com/css2?family=Merienda:wght@400;700&family=Nunito:ital,wght@1,200&family=Poppins:ital,wght@0,400;0,500;1,400&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
<title>5 Star Hotel In Mumbai | Best Luxury Sea Facing Hotel |
	The Taj Hotel Mumbai</title>
<style type="text/css">
html {
	height: 100%;
}

body {
	background-image: url("./img/pexels-pixabay-271619 - Copy.jpg");
	background-size: 100%;
}

#main-holder {
	width: 140%;
	height: 100%;
	display: grid;
	justify-items: center;
	align-items: center;
	background-color: white;
	border-radius: 7px;
	box-shadow: 0px 0px 5px 2px black;
}

#form {
	align-self: flex-start;
	display: grid;
	align-items: center;
	justify-items: center;
}

#submit {
	width: 100%;
	padding: 20px;
	border: none;
	border-radius: 2px;
	color: white;
	font-weight: bold;
	background-color: #3a3a3a;
	cursor: pointer;
	outline: none;
}
</style>
</head>
<body>
<section class="con">
		<div class="row justify-content-center">
			<div class="col-md-8 p-3 mt-5">
				<div class="modal-dialog">
					<div class="modal-content">

<main id="main-holder">
	 <h1 id="header">View ALL Hotel Details</h1>
<form id="form" action="" >
    <% HotelService hotelService = new HotelService(); %>
    <%List<Hotel> hotels = hotelService.readAllHotel(); %>
    
    <table border="2" style="text-align: center; border-collapse: collapse;" cellpadding="10">
    <tr>
       <th>HOTEL ID</th>
       <th>HOTEL NAME</th>
       <th>LOCATION</th>
        <th>TOTAL-ROOMS</th>
         <th>HOTEL RATING</th>
       <th style="color: blue">Manage</th>
    </tr>
    <% for(Hotel hotel : hotels){ %>
    <tr>
       <td><%=hotel.getHotel_id() %></td>
      <td><%=hotel.getHotel_name() %></td>
         <td><%=hotel.getHotel_location() %></td>
           <td><%=hotel.getNum_of_rooms() %></td>
             <td><%=hotel.getRating() %></td>
       <td><a href="HotelUpdate.jsp?id=<%=hotel.getHotel_id() %> " value= "<%=hotel.getHotel_id() %>">Edit</a></td>
          </tr>
    <%} %>
    
    </table>
     <a href="./onlyLandlord.jsp">
			 	<button type="button" id="submit">Back to Section</button>
			</a><br>
    </form>
    </main>
    </div>
				</div>
			</div>
		</div>
	</section>
</body>

</html>