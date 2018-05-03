<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>注册成功</title>
 
  </head>
 
  <body>
		<center>
			姓名：<s:property value="person.username"/><br>
			性别：<s:property value="person.sex"/><br>
			密码：<s:property value="person.pwd"/><br>
			电话：<s:property value="person.telphone"/><br>		
			出生年月：<s:property value="person.birthday"/><br>	
			<hr><br>
			姓名： <s:property value="#session.username" /><br>
			性别：<s:property value="#session.sex"/><br>
			密码：<s:property value="#session.pwd"/><br>
			电话：<s:property value="#session.telphone"/><br>		
			出生年月：<s:property value="#session.brithday"/><br>	
		</center>
  </body>
</html>
