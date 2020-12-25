<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
	<head>
		<title>롤 전적 검색</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css" />
	</head>
	<body class="is-preload">

		<!-- Header -->
			<header id="header">
				<h1>에러페이지</h1>
			</header>

			<c:if test="${requestScope['javax.servlet.error.status_code'] == 400}">
				<p>잘못 된 요청입니다.</p>    
			</c:if>	
			<c:if test="${requestScope['javax.servlet.error.status_code'] == 404}">
				<p>요청하신 페이지를 찾을 수 없습니다.</p>    
			</c:if>
			
			<c:if test="${requestScope['javax.servlet.error.status_code'] == 405}">
				<p>요청된 메소드가 허용되지 않습니다.</p>    
			</c:if>
			
			<c:if test="${requestScope['javax.servlet.error.status_code'] == 500}">
				<p>서버에 오류가 발생하여 요청을 수행할 수 없습니다.</p>
			</c:if>
			
			<c:if test="${requestScope['javax.servlet.error.status_code'] == 503}">
				<p>서비스를 사용할 수 없습니다.</p>
			</c:if>

		<!-- Footer -->


		<!-- Scripts -->
			<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>

	</body>
</html>