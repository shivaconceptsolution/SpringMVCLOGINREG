<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="logincode.do" method="post">
 <input type="text" name="txtuserid" placeholder="Enter username" />
<br><br>
<input type="text" name="txtpass" placeholder="Enter password" />
<br><br>

<input type="submit" name="btnsubmit" value="Login" />
</form>
${msg}
</body>
</html>