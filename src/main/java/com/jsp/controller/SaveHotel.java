package com.jsp.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jsp.dto.Hotel;
import com.jsp.service.HotelService;
@WebServlet("/savehotel")
public class SaveHotel extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name = req.getParameter("name");
		String location = req.getParameter("location");
		int num_of_rooms = Integer.parseInt(req.getParameter("num_of_rooms"));
		int rating = Integer.parseInt(req.getParameter("rating"));
		
		Hotel hotel = new Hotel();
		hotel.setHotel_name(name);
		hotel.setHotel_location(location);
		hotel.setNum_of_rooms(num_of_rooms);
		hotel.setRating(rating);

		HotelService hotelService = new HotelService();
		hotelService.create(hotel);
		RequestDispatcher requestDispatcher = req.getRequestDispatcher("onlyLandlord.jsp");
		 requestDispatcher.forward(req, resp);
		
		
	}
}
