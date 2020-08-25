<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//boardDetailView.jsp가 보낸 파라미터 값 꺼내기 
	int boardNum = Integer.parseInt(request.getParameter("bnum"));
	int currentPage = Integer.parseInt(request.getParameter("page"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>lets</title>
</head>
<body>
<h1 align="center">게시글 댓글 등록 페이지</h1>
<%@ include file="../common/header.jsp" %>
<hr>
<form action="/lets/breply" method="post">
<input type="hidden" name="bnum" value="<%= boardNum %>"> 
<input type="hidden" name="page" value="<%= currentPage %>">
<table align="center" width="500" border="1" cellspacing="0">
<tr><th>제 목</th><td><input type="text" name="title" size="50"></td></tr>
<tr><th>작성자</th><td><input type="text" name="writer" readonly value="<%=loginMember.getUserid()%>"></td></tr>
<tr><th>내 용</th><td><textarea rows="5" cols="50" name="content"></textarea></td></tr>
<tr><th colspan="2">
<input type="submit" value="등록하기"> &nbsp;
<input type="reset" value="작성취소"> &nbsp;
<input type="button" value="목록" onclick="javascript:location.href='/lets/blist?page=<%=currentPage%>'; return false;">
</th></tr>
</table>
</form>
</body>
</html>