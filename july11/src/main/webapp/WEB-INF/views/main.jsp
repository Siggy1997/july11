<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>main</h1>
	<h2>${name }</h2>
	<!-- JSTL  /  EL -->
	<!-- 	
== 또는 eq
!= 또는 ne
< 또는 lt
> 또는 gt
<= 또는 le
>= 또는 ge
	 -->
	<c:forEach begin="1" end="10" var="i">
		<%-- 		<c:if test="${i lt 3 }">  
				${i } 삼입니다.
		</c:if>
 --%>
		<c:choose>
			<c:when test="${i eq 3 }">
			삼입니다<br>
			</c:when>
			<c:otherwise>
			${i }<br>
			</c:otherwise>
		</c:choose>
	</c:forEach>
	set k = 케이 <br>
	<c:set var="k" value="케이"/>
	<c:set var="k"> 새로운 값 </c:set>
	${k }
	<br>
	out = ${var }
	<c:out value="글자"/>
	<c:out value="${k }"/>
	<c:remove var=" k"/>
	M data
	V jsp
	C 흐름제어
	<hr>
	${list }
	
	<c:forEach items="${ list}"  var="i">
	${i }<br>
	
	</c:forEach>
	
</body>
</html>