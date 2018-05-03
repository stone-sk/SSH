<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<title><s:text name="title"></s:text></title>
  </head> 
  <body>
  	<s:text name="check"></s:text>
  	<a href="exchange.action?request_locale=zh_CN"><s:text name="chinese"></s:text></a>    
    <a href="exchange.action?request_locale=en_US"><s:text name="english"></s:text></a>
 	<s:form action="login" method="post" namespace="/">
 		<s:textfield name="person.username" key="username" size="15"/>
 		<s:password name="person.pwd" key="password" size="15"/>
 		<s:submit key="login" ></s:submit>
 	</s:form>
  </body>
</html>
