<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>second</title>
<style type="text/css">
h1 {
	font-size : 48pt;
	color : navy;
}
div{
	width : 500px;
	height : 300px;
	border : 2px solid navy;
	position : relative; /*본래 표시될 위치 기준 상대위치로 지정한다는 설정임*/
	left : 650px;
}

div form{
	font-size : 16pt;
	color : navy;
	font-weight : bold;
	margin : 10px;
	padding : 10px;
}

div#loginForm form input.pos {
	position : absolute; /*절대좌표로 위치지정한다는 설정*/
	left : 150px;
	margin-top : 2px;
	height : 21px;
	width : 220px;
}

div#loginForm form input[type=submit]{
	margin : 10px;
	width : 225px;
	height : 40px;
	position : absolute;
	left : 140px;
	background : navy;
	color : white;
	font-weight : bold;
	font-size : 12pt;
}
</style>
</head>
<body>
<h1 align="center">암호화된 패스워드 로그인</h1>
<div id="loginForm">
<!--<form action="../../login" method="post">  상대경로로 서블릿 실행-->
<form action="/second/login.cp" method="post"> <!-- 절대 경로로 서블릿 실행 -->
<label>&nbsp;아 &nbsp;이 &nbsp;디&nbsp; : <input type="text" name="userid" id="uid" class="pos"></label> <br>
<label>비 밀 번 호 : <input type="password" id="upwd" name="userpwd" class="pos"></label> <br>
<input type="submit" value="로그인">
</form>
</div>

</body>
</html>