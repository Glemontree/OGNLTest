package com.glemontree.struts;

import com.sun.org.apache.bcel.internal.generic.NEW;

public class OGNLTestAction {
	private String username;
	private String password;
	private Person person;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Person getPerson() {
		return person;
	}
	/*public void setPerson(Person person) {
		this.person = person;
	}*/
	public String execute() {
		person = new Person();
		person.setId(1000);
		person.setHeight(175);
		return "success";
	}
}
