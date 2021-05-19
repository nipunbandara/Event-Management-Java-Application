package com.account;

public class order {
	
	private int id;
	private int userid;
	private String productid;
	private int qty;
	private double price;
	private double total;
	private String paymentmethodid;
	
	
	public order(int id, int userid, String productid, int qty, double price, String paymentmethodid) {
		super();
		this.id = id;
		this.userid = userid;
		this.productid = productid;
		this.qty = qty;
		this.price = price;
		this.paymentmethodid = paymentmethodid;
	}

	public order(int id, int userid, String productid, int qty, double price, double total) {
		super();
		this.id = id;
		this.userid = userid;
		this.productid = productid;
		this.qty = qty;
		this.price = price;
		this.total = total;
		
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public int getUserid() {
		return userid;
	}


	public void setUserid(int userid) {
		this.userid = userid;
	}


	public String getProductid() {
		return productid;
	}


	public void setProductid(String productid) {
		this.productid = productid;
	}


	public int getQty() {
		return qty;
	}


	public void setQty(int qty) {
		this.qty = qty;
	}


	public double getPrice() {
		return price;
	}


	public void setPrice(double price) {
		this.price = price;
	}

	public double getTotal() {
		return total;
	}


	public void setTotal(double total) {
		this.total = total;
	}

	public String getPaymentmethodid() {
		return paymentmethodid;
	}


	public void setPaymentmethodid(String paymentmethodid) {
		this.paymentmethodid = paymentmethodid;
	}
	
	

}
