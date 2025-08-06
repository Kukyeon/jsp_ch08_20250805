<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

	//	1. JSP에서 선언 없이 세션 객체를 얻을 수 있는 이유는 무엇인가?
			//1. 내장객체여서
			
	//	2. 쿠키 객체의 값을 아래와 같이 입력하여 생성하는 코드 한 줄로 작성하세요. (이름: "user", 값: "hong")
			//2. Cookie cookie = new Cookie("user", "hong");

	//  3. 세션에 사용자 이름("name")과 값 ("홍길동")을 저장하는 코드를 작성하세요.
			//3. session.setAttribute("name", "홍길동");
	
	//	4. 세션에서 저장된 이름("name")을 가져오는 코드를 작성하세요.
			// 4.String name = (String)session.getAttribute("neam");
	
	//	5. 쿠키를 클라이언트에게 전송하려면 어떤 객체를 사용하나요?
			// 5. response.addCookie(cookie);
	
	//	6. 브라우저가 닫히면 삭제되는 쿠키는 어떤 값으로 만료시간을 설정해야 하나요?
			// 6. Cookie.setMaxAge(-1);
	
	//	7. 세션을 무효화(삭제)하는 메서드는?
			// 7. session.invalidate();
	
	//	8. 쿠키를 즉시 삭제하려면 어떻게 해야 하나요?
			// 8. cookie.setMaxAge(0);	response.addCookie(cookie);
			
	//	9. JSP에서 모든 쿠키를 얻는 코드 한 줄 작성하세요.
			// 9.  Cookie[] cookies = request.getCookies();
	
	//	10. 쿠키 배열에서 "user"라는 이름의 쿠키 값을 출력하는 코드를 작성하세요.
			//10. for(Cookie cookie : cookies){ 
			//		if(cookie.getName().equals("user")){
			//			cookie.getValue();}}
	
	//	11.  쿠키에 사용자 ID를 7일간 저장하려면 어떻게 해야 하나요?
			// 11. cookie.setMaxAge(60*60*24*7);
	
			
	//	12. JSP에서 세션 타임아웃 시간을 30분으로 설정하는 코드를 작성하세요.
			// 12. session.setMaxInactiveInterval(60*30;)
	
	//	13. JSP 페이지에서 쿠키의 이름과 값을 모두 출력하는 코드를 작성하세요.
			//13. for(Cookie cookie : cookies){ 
			//		out.println(cookie.getName());
			//		out.println(cookie.getValue());}
	
	//	14. 세션에서 "cart"라는 이름으로 저장된 ArrayList를 가져오는 코드 작성
			//14.  ArrayList cart = (ArrayList)session.getAttribute("cart"); 
	
	//	15. 세션과 쿠키의 차이점을 간단히 정리하시오.
			//15. 민감정보 저장 유무 쿠키는 주로 광고의 타켓이되는중

%>




</body>
</html>