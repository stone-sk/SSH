package com.zhbit.action;

import com.opensymphony.xwork2.ActionSupport;
import com.zhbit.domain.Person;

public class LogAction extends ActionSupport {
	private Person person;
	
	public Person getPerson() {
		return person;
	}

	public void setPerson(Person person) {
		this.person = person;
	}

	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		System.out.println("��¼��:"+person.getUsername());
		return SUCCESS;
	}
	
}
