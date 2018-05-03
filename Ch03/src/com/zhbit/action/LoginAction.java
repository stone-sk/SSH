package com.zhbit.action;

import com.opensymphony.xwork2.ActionSupport;
import com.zhbit.domain.Person;

public class LoginAction extends ActionSupport {
	private Person person;
	private static final long serialVersionUID = 8153220869598441387L;
	public Person getPerson() {
		return person;
	}

	public void setPerson(Person person) {
		this.person = person;
	}

	public String login(){
		if(person.getUsername().equals("admin")&&person.getPwd().equals("123")){
			System.out.println("µÇÂ¼³É¹¦");
			return SUCCESS;
		}else{
			System.out.println("µÇÂ¼Ê§°Ü");
			return ERROR;
		}
	}	 
}
