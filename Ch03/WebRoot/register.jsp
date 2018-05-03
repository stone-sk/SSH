<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<title>注册验证</title>
  </head> 
  <body>
 	<s:form action="hello" method="post" namespace="/">
 		<s:textfield name="person.username" label="用户名" size="15"/>
 		<s:password name="person.pwd" label="密码" size="15"/>
 		<s:textfield name="person.telphone" label="电话号码"></s:textfield>
 		<s:radio list="#{'男':'男','女':'女' }" name="person.sex" label="性别" listKey="key" listValue="value"></s:radio>
 		<s:textfield name="person.birthday" label="出生日期"></s:textfield>
 		<s:submit value="注册" ></s:submit>
 		<s:reset value="注销" ></s:reset>
 	</s:form>
  </body>
</html>