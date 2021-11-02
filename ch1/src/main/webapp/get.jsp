<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// post방식 한글깨짐 방지
	request.setCharacterEncoding("utf-8");
	//사용자의 요청을 가져올 때 request로 처리
	//사용자의 요청은 무조건 String 형태임
	String username=request.getParameter("username");
	String age=request.getParameter("age");
	String gender=request.getParameter("gender");
	
	String page1=request.getParameter("page");
	String bno=request.getParameter("bno");
	//getParameter로 홀출시 첫번째 선택된 것만 가져올 수 있다.
	//중복으로 가져올 수 없음.
	//따라서, getParameterValues로 호출=> array 형태로 불러옴
	String fruits[]=request.getParameterValues("fruits");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>이름 : <%=username%> : <%=age%> :<%=gender%>:<%=Arrays.toString(fruits)%></h3>
<h3>page : <%=page1 %>, bno : <%=bno%></h3>
</body>
</html>