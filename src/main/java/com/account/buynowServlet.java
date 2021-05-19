package com.account;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class buynowServlet
 */
@WebServlet("/buynowServlet")
public class buynowServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String userid = request.getParameter("userid");
		String productid = request.getParameter("productid");
		String price = request.getParameter("price");
		String quantity = request.getParameter("quantity");
		Double total;
		
		double convertedPrice = Double.parseDouble(price);
		int convertedqty = Integer.parseInt(quantity);
		int converteduid = Integer.parseInt(userid);
		
		total = convertedPrice * convertedqty;
		
		order od = new order(0, converteduid, productid, convertedqty, convertedPrice, total); 
		
		
		ArrayList<order> odr = new ArrayList<>();
		odr.add(od);
		
		List<order> odDetails = odr;
		
		request.setAttribute("odDetails", odDetails);
		
		RequestDispatcher dis = request.getRequestDispatcher("productCheckout.jsp");
		dis.forward(request, response);
		
		
	}

}
