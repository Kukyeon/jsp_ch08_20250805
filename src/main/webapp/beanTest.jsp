<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="stu1" class="com.kkuk.exer.Student" scope="page"/> <!-- 서버 메모리에 인스턴스 객체 생성 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>bean test</title>
</head>
<body>
	<jsp:setProperty property="name" name="stu1" value="홍길동"/> 	<!-- setter 속성 --> 
	<jsp:setProperty property="grade" name="stu1" value="3"/>
	<jsp:setProperty property="age" name="stu1" value="18"/>
	<jsp:setProperty property="hakbun" name="stu1" value="20250805"/>
	
	
	<h2>학생 정보</h2>
	<hr>
	이 름 : <jsp:getProperty property="name" name="stu1"/><br>	 	<!-- getter 속성 -->
	학 년 : <jsp:getProperty property="grade" name="stu1"/><br>
	나 이 : <jsp:getProperty property="age" name="stu1"/><br>
	학 번 : <jsp:getProperty property="hakbun" name="stu1"/><br> 
</body>
</html>