<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>if문</title>
</head>
<body>

<c:set var="member" value="ADMIN"/><!-- 로그인상황 연출 용도 -->

<c:if test="${member=='ADMIN' }"><!-- 만약 member라는 변수값이 'ADMIN'이니? -->
	관리자 모드입니다.
</c:if>
<c:if test="${member!='ADMIN' }"><!-- else는 따로 없음 -->
	일반 모드입니다.
</c:if>

</body>
</html>