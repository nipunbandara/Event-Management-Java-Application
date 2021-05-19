package com.account;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/productCheckoutServlet")
public class productCheckoutServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	
		String userid = request.getParameter("userid");
		String productid = request.getParameter("productid");
		String price = request.getParameter("price");
		String total = request.getParameter("total");
		String qty = request.getParameter("qty");
		String paymentm = request.getParameter("paymentm");
		
		
		boolean isTrue;
		
		isTrue = CustomerDBUtil.insertOder(userid, productid, price, total, qty, paymentm);
		
		if (isTrue == true) {
			
			
			
			RequestDispatcher dis = request.getRequestDispatcher("productCheckoutSuccess.jsp");
			dis.forward(request, response);
			
			
		}
		
		else {
			
			
			RequestDispatcher dis = request.getRequestDispatcher("product.jsp");
			dis.forward(request, response);
			
			

		}
		
		
		
	}

}
