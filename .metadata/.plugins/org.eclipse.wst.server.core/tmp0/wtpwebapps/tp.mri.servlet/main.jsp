<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ChatJSP</title>
</head>
<body>

<%= request.getAttribute("welcome") %>
<%= request.getAttribute("content") %>
<form name="chatForm" action="ChatServlet" method="post">
    <input type="text" name="ligne" value=""/>
    <input type="submit" name="action" value="submit"/>
    <input type="submit" name="action" value="refresh"/>
</form>
</body>
</html>