
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="CONTEXT_PATH" value="${pageContext.request.contextPath}"
	scope="application" />
<!DOCTYPE html>
<html lang="kr">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>HWABO</title>

<!-- Custom fonts for this template-->
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet"
	type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- Custom styles for this template-->
<link href="/hwabo/resources/maincss/css/styles_suugit.css"
	rel="stylesheet">

</head>

<body class="bg-gradient-primary">
	<div class="container mt-5">
		<div class="row justify-content-center">
				<div class="card o-hidden border-0 shadow-lg col-md-10">
					<div class="row card-body">
						<div class="col-md-5 align-items-center" style="margin-top:100px">
							<img
								src="/hwabo/resources/maincss/img/suugit/easter_bunny_flatline.svg"></img>
						</div>
						<div class="col-md-7">
							<center>
								<h1 class="m-4">회원가입</h1>
							</center>
							<form action="sign.do" method="post">
								<div class="form-group row">
									<label for="email" class="col-sm-3 col-form-label ">이메일 주소</label>
									<div class="col-sm-9">
										<input type="email" class="form-control" name="uemail" placeholder="Email">
									</div>
								</div>
								<div class="form-group row">
									<label for="email" class="col-sm-3 col-form-label ">이름</label>
									<div class="col-sm-9">
										<input type="text" class="form-control" name="uname" placeholder="Name">
									</div>
								</div>
								<div class="form-group row">
									<label for="email" class="col-sm-3 col-form-label ">비밀번호 </label>
									<div class="col-sm-9">
										<input type="password" class="form-control" name="upwd" placeholder="Password">
									</div>
								</div>
								<div class="form-group row">
									<label for="email" class="col-sm-3 col-form-label ">비밀번호 확인</label>
									<div class="col-sm-9">
										<input type="password" class="form-control" name="pwdchk" placeholder="Password">
									</div>
								</div>


								<div class="form-check mb-4 text-center">
									<input class="form-check-input" type="checkbox" value="" id="toschk"> 
									<label class="form-check-label text-sm" for="toschk">
										<small>위의 <a href="#">이용약관 및 개인정보 수집및 이용</a>에 대한 안내에 동의합니다.</small>
									</label>
								</div>

								<div class="col-md-9 m-auto">
									<input type="submit" class="btn btn-primary btn-user btn-block" value="가입하기">
								</div>
							</form>
							<hr>
							<div class="col-md-9 mt-1 mb-4 mx-auto">
								<a href="index.html" class="btn btn-google btn-user btn-block">
									<i class="fab fa-google fa-fw"></i> Google로 가입하기
								</a> 
								
								<a href="index.html" class="btn btn-naver btn-user btn-block">
									<span class="font-weight-bolder" style="font-size: 1em">N&nbsp;</span>Naver로 가입하기
								</a>
							</div>
						</div>
					</div>
				</div>
	
		</div>
	</div>


	<!-- Bootstrap core JavaScript-->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Custom scripts for all pages-->
	<script src="js/sb-admin-2.min.js"></script>

</body>

</html>

