<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <jsp:useBean id="student" class="com.kkuk.exer.Student" scope="request" /> <!-- 서버 메모리에 인스턴스 객체 생성 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생 정보 출력</title>
</head>
<body>
	
	<!-- <jsp:setProperty property="name" name="student" value="홍길동"/> 	<!-- setter 속성 --> 
	<!-- <jsp:setProperty property="grade" name="student" value="3"/>-->
	<!-- <jsp:setProperty property="age" name="student" value="18"/>-->
	<!-- <jsp:setProperty property="hakbun" name="student" value="20250805"/>-->
	 <jsp:setProperty property="*" name="student"/>
	
	<h2>학생 정보</h2>
	<hr>
	이 름 : <jsp:getProperty property="name" name="student"/><br>	 	<!-- getter 속성 -->
	학 년 : <jsp:getProperty property="grade" name="student"/><br>
	나 이 : <jsp:getProperty property="age" name="student"/><br>
	학 번 : <jsp:getProperty property="hakbun" name="student"/><br> 
</body>
</html>