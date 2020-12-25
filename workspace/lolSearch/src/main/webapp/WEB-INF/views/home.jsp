<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page pageEncoding="UTF-8" session="false" %>
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
				<h1>롤 전적</h1>
			</header>

		<!-- Signup Form -->
			<form id="signup-form" method="post" action="#">
				<input type="email" name="lolId" id="lolId" placeholder="아이디" />
				<input type="submit" value="검색" />
			</form>

		<!-- Footer -->


		<!-- Scripts -->
			<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>

	</body>
</html>