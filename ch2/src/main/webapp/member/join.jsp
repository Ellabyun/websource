<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="joinProcess.jsp" method="post">
<div>
	<label for="userid">아이디</label>
	<input type="text" placeholder="아이디를 입력하세요" id="userid" name="userid">
</div>
<div>
	<label for="password">비밀번호</label>
	<input type="password" placeholder="비밀번호를 입력하세요" id="password" name="password">
</div>
<div>
	<label for="pwcheck">비밀번호 확인</label>
	<input type="password" placeholder="비밀번호를 다시 입력하세요" id="pwcheck" name="pwcheck">
</div>
<div>
	<label for="username">이름</label>
	<input type="text" placeholder="이름을 입력하세요" id="username" name="username">
</div>
<div>
	<label for="gender">성별</label>
	<input type="radio" id="gender" name="gender">남
	<input type="radio" id="gender" name="gender">여
</div>
<div>
	<label for="email">이메일</label>
	<input type="email" placeholder="example@gmail.com" id="email" name="email">
</div>
<div>
<button type="submit">입력</button>
<button type="button">취소</button>
</div>
</form>
</body>
</html>