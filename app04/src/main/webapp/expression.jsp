<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>표현식</title>
</head>
<body>
	<%
		int sum = 0;
		for(int i = 0; i< 10;i++){
			sum +=i;
		}
	%>
	<p>0 부터 10까지의 합은 <%= sum %></p>
	<p> 10 부터 19 까지 합은 <%= 10 + 11 + 12 + 13 + 14 + 15 + 16 +17 + 18 + 19 %></p>
	<p> 리터럴 값 출력 또한 가능함. <%= "리터럴값" %></p>
	<p>리터럴값</p>


</body>
</html>