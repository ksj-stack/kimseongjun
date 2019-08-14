<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

 <div align="center"><img src="images/재현중학교.jpg" width="90" height="90" align="middle"/>
	<span>재현중 도서 예약 사이트</span></div>
	<br /><br />
	
<div align= 'center'>
<input type="text" name="id" id="id" 
			placeholder="학번을 입력하세요." size="50"/> <br/>
			
			<input type="password" name="pw" id="pw"  placeholder="패스워드를 입력하세요." size="50"/> <br/>
			
		

<input type= "submit" value= "로그인"/>

<input type= "button" value= "회원가입" id="register"/>

</div>
<br/>

<div align='center'>
	<img src="images/다운로드 (1).jpg" width="280" height="180" align="middle"/>
</div>


</body>

<script>
	document.getElementById("register").addEventListener("click", function(e){
		location.href="register.jsp";
	})

</script>
</html>