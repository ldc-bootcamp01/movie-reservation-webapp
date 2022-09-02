<%@page import="dev.web.model.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:choose>
	<c:when test="${empty user}">
		<a href="loginForm.jsp">로그인</a>&nbsp;&nbsp;
		<a href="memberForm.jsp">회원가입</a>
	</c:when>
	<c:otherwise>
		안녕하세요.${user.id}님<br>
		<a href="logout">로그아웃</a>&nbsp;&nbsp;
	</c:otherwise>
</c:choose>