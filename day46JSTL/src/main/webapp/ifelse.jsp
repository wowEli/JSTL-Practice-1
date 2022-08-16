<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form>
	<select name="sel">
		<option ${param.sel=='-' ? 'selected':'' }>-</option><!-- 이전의 선택한 결과 값을 selected속성을 사용해서 유지하고싶다-->
		<option ${param.sel=='apple' ? 'selected':'' }>apple</option>
		<option ${param.sel=='banana' ? 'selected':'' }>banana</option>
		<option ${param.sel=='kiwi' ? 'selected':'' }>kiwi</option>
	</select>
	<input type="submit" value="선택">
	
</form>

<c:choose>
	<c:when test="${param.sel == 'apple' }"><!-- if에 해당 -->
		apple을 선택하였습니다.
	</c:when>
	<c:when test="${param.sel == 'banana' }"><!-- if에 해당 -->
		banana을 선택하였습니다.
	</c:when>
	<c:when test="${param.sel == 'kiwi' }"><!-- if에 해당 -->
		kiwi을 선택하였습니다.
	</c:when>
	<c:otherwise><!-- else에 해당 -->
		-----
	</c:otherwise>
</c:choose>
</body>
</html>