<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>에러 메세지 : <%-- <%= errorMessage %> --%> ${message }</h1>
<button onclick="javascript:history.go(-1);">이전 페이지로 이동</button>
</body>
</html>