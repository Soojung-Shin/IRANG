<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="header.jsp"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/./css/login.css">

<script type="text/javascript">
	alert("권한이 없습니다.");
	history.back();
</script>

<%@include file="footer.jsp"%>