<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>예매 취소화면입니다.</h1>
<form action="../reservationCancel" method="get" >
	티켓번호:<input type="text" name="tid" id="tid" ><br>
	<input type="submit" value="예매취소">
	<input type="reset" value="취소">
</form>
</body>
</html>