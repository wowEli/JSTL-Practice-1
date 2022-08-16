<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>import vs url</title>
</head>
<body>

<c:import url="setRemove.jsp" var="url"></c:import> <%-- 페이지 전체 --%>
<c:out value="${url }" escapeXml="false"/>
<%-- escapeXml="true" (기본값) 로 하면 위 url의 내용을 그대로 태그까지 출력--%>
<%-- escapeXml="false"로 하면 위 url의 내용을 해석해서 출력 --%>

<hr>

<c:import url="setRemove.jsp" var="url"></c:import>
<c:out value="${url }" escapeXml="false"/>

</body>
</html>