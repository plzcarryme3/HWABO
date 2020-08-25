<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="member.model.vo.Member"%>
<%  
	Member member = (Member)request.getAttribute("member");
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>lets</title>
<script type="text/javascript">
function moveUpdateView(){
	// 요청한 회원의 정보 수정페이지를 내보내는 서블릿을 요청함
	// 다시 요청한회원의 아이디를 전송해서 처리함
	location.href = "/lets/mupview?userid=<%= member.getUserid() %>";
	//될 수 있으면 절대경로가 좋다. 상대경로는 수정가능성이 높다.
}

function sendDelete(){
	// 자바스크립트에서 서블릿 호출이나 다른 페이지 연결 처리할 때는 
	// location 객체의 href 속성을 이용함. a 태그의 href 사용과 같은 의미임	
	// 전송방식은 a와 동일하게 get방식
	
	// 회원 탈퇴처리하는 서블릿 호출. userid 같이 전송
	location.href = "/lets/mdel?userid=<%= member.getUserid() %>";  
				//상대경로 ../../mdel?userid
}
</script>

</head>
<body>
<%@ include file="../common/header.jsp" %>
<hr>
<h1 align="center">내 정보 보기 페이지</h1>
<br>
<table id="outer" align="center" width="500px" cellspacing="5" cellpadding="0">
<tr>
	<th width="120">이 름</th>
	<td><%= member.getUsername() %></td>
</tr>
<tr>
	<th>아이디</th>
	<td><%= member.getUserid() %></td>
</tr>
<tr>
	<th>암 호</th>
	<td><%= member.getUserpwd() %></td>
</tr>
<tr>
	<th>성 별</th>
	<td><%= member.getGender() %></td>
</tr>
<tr>
	<th>나 이</th>
	<td><%= member.getAge() %></td>
</tr>
<tr>
	<th>전화번호</th>
	<td><%= member.getPhone() %></td>
</tr>
<tr>
	<th>이메일</th>
	<td><%= member.getEmail() %></td>
</tr>
<tr>
	<th>취 미</th>
	<td><%= member.getHobby() %></td>
</tr>
<tr>
	<th>하고싶은 말</th>
	<td><%= member.getEtc() %></td>
</tr>
<tr>
	<th colspan="2">
		<button onclick="moveUpdateView();">수정페이지</button> &nbsp; 
		<button onclick="sendDelete();">탈 퇴</button> &nbsp;
		<a href="/lets/index.jsp">시작 페이지</a>
	</th>
</tr>
</table>
</body>
<hr>
<!-- 상대경로만 사용가능 -->
<%@ include file="../common/footer.jsp" %>
</html>