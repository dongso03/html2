<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>무슨책 선택했늬?</title>
</head>
<body>
    <%
    request.setCharacterEncoding("utf-8");
    String selected = request.getParameter("userselect");
    %>
    <p>
        <%= "선택한 책: " + selected %>
    </p>
</body>
</html>