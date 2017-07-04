<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
    
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body>
	<s:debug></s:debug>
	username: <s:property value="username"/>
	<br><br>
	username1: ${username }
	<br><br>
	password: <s:property value="password"/>
	<br><br>
	
	Person: ${person.id }
</body>
</html>