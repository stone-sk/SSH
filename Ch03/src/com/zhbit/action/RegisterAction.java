package com.zhbit.action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.zhbit.domain.Person;

public class RegisterAction extends ActionSupport {
	private Person person;

	public String execute() throws Exception{
		ActionContext context = ActionContext.getContext();
		context.getSession().put("username", person.getUsername());
		context.getSession().put("pwd", person.getPwd());
		context.getSession().put("sex", person.getSex());
		context.getSession().put("telphone", person.getTelphone());
		context.getSession().put("birthday", person.getBirthday());
		return SUCCESS;
	}

	public Person getPerson() {
		return person;
	}

	public void setPerson(Person person) {
		this.person = person;
	}
	/*@Override
	public void validate() {
		// TODO Auto-generated method stub
		super.validate();
		if ("".equals(person.getUsername())) {
			this.addFieldError("error.username", "�û�����Ϊ��");
		}
		if ("".equals(person.getPwd())) {
			this.addFieldError("error.pwd", "���벻Ϊ��");
		}
		if ("".equals(person.getTelphone())) {
			this.addFieldError("error.telphone", "�绰���벻Ϊ��");
		}
		if ("".equals(person.getSex())) {
			this.addFieldError("error.sex", "�Ա�Ϊ��");
		}
		
		if ("".equals(person.getBirthday())) {
			this.addFieldError("error.birthday", "���ղ�Ϊ��");
		}
	}*/
}
