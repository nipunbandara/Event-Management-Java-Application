package com.account;

public class Customer {
	
	private int id;
	private String fname;
	private String lname;
	private String email;
	private String phone;
	private String gender;
	private String dob;
	private String userName;
	private String password;
	
	
	public Customer(int id, String fname, String lname, String email, String phone, String gender, String dob, String userName, String password) {

		this.id = id;
		this.fname = fname;
		this.lname = lname;
		this.email = email;
		this.phone = phone;
		this.gender = gender;
		this.dob = dob;
		this.userName = userName;
		this.password = password;
	}


	public int getId() {
		return id;
	}


	public String getFname() {
		return fname;
	}
	
	public String getLname() {
		return lname;
	}


	public String getEmail() {
		return email;
	}


	public String getPhone() {
		return phone;
	}

	public String getGender() {
		return gender;
	}
	
	public String getDob() {
		return dob;
	}

	public String getUserName() {
		return userName;
	}


	public String getPassword() {
		return password;
	}
	
	
	

}
