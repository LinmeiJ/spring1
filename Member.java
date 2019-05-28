package com.example.coffee;

public class Member {
	private String firstName;
	private String lastName;
	private String birthdate;
	private String gender;
	private String email;
	private String phoneNumber;
	private String psd;//password
	private String comments;
	
	public Member() {
		
	}

	public Member(String firstName, String lastName,String birthdate,  String gender, String email, String phoneNumber, String psd, String comments) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.birthdate = birthdate;
		this.gender = gender;
		this.email = email;
		this.phoneNumber = phoneNumber;
		this.psd = psd;
		this.comments = comments;
	}
	
	@Override
	public String toString() {
		return firstName + ", " + lastName + ", " + email + ", "  + ", " + birthdate + ", "+ gender
				+ phoneNumber + ", " + psd + " " + comments;
	}
	
	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getBirthdate() {
		return birthdate;
	}

	public void setBirthdate(String birthdate) {
		this.birthdate = birthdate;
	}

	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhoneNumber() {
		return phoneNumber;
	}
	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}
	public String getPsd() {
		return psd;
	}
	public void setPsd(String psd) {
		this.psd = psd;
	}

	public String getComments() {
		return comments;
	}

	public void setComments(String comments) {
		this.comments = comments;
	}
	
	
}
