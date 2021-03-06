<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <link rel="icon" type="image/x-icon" href="/hwabo/resources/assets/img/favicon.png" />
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>HWABO</title>

  <!-- Custom fonts for this template -->
  <link href="/hwabo/resources/maincss/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="/hwabo/resources/maincss/css/sb-admin-2.min.css" rel="stylesheet">

  <!-- Custom styles for this page -->
  <link href="/hwabo/resources/maincss/vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">

</head>

<!-- 진행률시작 -->
<style>
#myProgress {
  width: 100%;
  background-color: #ddd;
}

#myBar {
  width: 0%;
  height: 30px;
  background-color: #4CAF50;
  text-align: center;
  line-height: 30px;
  color: white;
}
</style>

<!-- 진행률끝 -->

<body id="page-top">

	<!-- Page Wrapper -->
	<div id="wrapper">

		<!-- Sidebar -->
		<ul
			class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion"
			id="accordionSidebar">

			<!-- Sidebar - Brand -->
			<a
				class="sidebar-brand d-flex align-items-center justify-content-center"
				href="index.jsp">
				<br>
				<div style="margin-top: 60px;">
					<!-- <i class="far fa-kiss-wink-heart"></i> -->
					<img src="resources/maincss/img/hwaboLogo.png" style="width: 100%; max-width: 780px; vertical-align: middle">
				</div>

			</a>
<br><br><br>


			<!-- Nav Item - Pages Collapse Menu -->
			
			
	

			<!-- Nav Item - Pages Collapse Menu -->
			
			<li class="nav-item">
			
			<a class="nav-link collapsed" href="#" data-target="#collapsePages" aria-expanded="true"
					aria-controls="collapsePages"> 
					<i class="far fa-address-card"></i>
					<span>나의 화보</span>
				</a> 
			<!-- Divider -->
			<hr class="sidebar-divider">
			
			
				<a class="nav-link collapsed" href="mynote.do" data-target="#collapsePages" aria-expanded="true"
					aria-controls="collapsePages"> 
					<i class="fas fa-book-reader"></i>
					<span>노트</span>
				</a> 
				<a class="nav-link collapsed" href="myfolder.do" data-target="#collapsePages" aria-expanded="true"
					aria-controls="collapsePages"> 
					<i class="fas fa-box-open"></i> 
					
					<span>보관함</span>
				</a> 
				<a class="nav-link collapsed" href="myfile.do" data-target="#collapsePages"
					aria-expanded="true" aria-controls="collapsePages"> 
					<i class="far fa-folder-open"></i>
				 <span>파일함</span>
				</a>
			</li>

			<!-- Divider -->
			<hr class="sidebar-divider">

			<!-- Nav Item - Pages Collapse Menu -->
			<li class="nav-item"><a class="nav-link collapsed" href="#"
				data-toggle="collapse" data-target="#collapseOne"
				aria-expanded="true" aria-controls="collapseOne">
				<i class="fas fa-chalkboard"></i><span>팀원들의 화보</span>
			</a>
				<div id="collapseOne" class="collapse" aria-labelledby="headingOne"
					data-parent="#accordionSidebar">
					<div class="bg-white py-2 collapse-inner rounded">
						<h6 class="collapse-header">HWABO</h6>
						<a class="collapse-item" href="#"><span><label>사람이름1</label></span></a>
						<a class="collapse-item" href="#"><span><label>사람이름2</label></span></a>
						<a class="collapse-item" href="#"><span><label>사람이름3</label></span></a>
						<a class="collapse-item" href="#"><span><label>사람이름4</label></span></a>
						<a class="collapse-item" href="#"><span><label>사람이름5</label></span></a>
						<a class="collapse-item" href="#"><span><label>사람이름6</label></span></a>
						<a class="collapse-item" href="#"><span><label>사람이름7</label></span></a>
						<a class="collapse-item" href="#"><span><label>사람이름8</label></span></a>
						<a class="collapse-item" href="#"><span><label>사람이름9</label></span></a>
						<a class="collapse-item" href="#"><span><label>사람이름10</label></span></a>
						<a class="collapse-item" href="#"><span><label>사람이름11</label></span></a>
					</div>
				</div></li>

			<!-- Divider -->
			<hr class="sidebar-divider d-none d-md-block">

			<!-- Sidebar Toggler (Sidebar) -->
			<div class="text-center d-none d-md-inline">
				<button class="rounded-circle border-0" id="sidebarToggle"></button>
			</div>

		</ul>
		<!-- End of Sidebar -->
		
		
		
		
		
		
		
		
		
		
		
		

		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">

			<!-- Main Content -->
			<div id="content">

				<!-- Topbar -->
				<nav
					class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

					<!-- Sidebar Toggle (Topbar) -->
					<form class="form-inline">
						<button id="sidebarToggleTop"
							class="btn btn-link d-md-none rounded-circle mr-3">
							<i class="fa fa-bars"></i>
						</button>
					</form>

					<!-- Topbar Search -->
					<form
						class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
						<div class="input-group">
							<input type="text" class="form-control bg-light border-0 small"
								placeholder="Search for..." aria-label="Search"
								aria-describedby="basic-addon2">
							<div class="input-group-append">
								<button class="btn btn-primary" type="button">
									<i class="fas fa-search fa-sm"></i>
								</button>
							</div>
						</div>
					</form>

					<!-- Topbar Navbar -->
					<ul class="navbar-nav ml-auto">

						<!-- Nav Item - Search Dropdown (Visible Only XS) -->
						<li class="nav-item dropdown no-arrow d-sm-none"><a
							class="nav-link dropdown-toggle" href="#" id="searchDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> <i class="fas fa-search fa-fw"></i>
						</a> <!-- Dropdown - Messages -->
							<div
								class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
								aria-labelledby="searchDropdown">
								<form class="form-inline mr-auto w-100 navbar-search">
									<div class="input-group">
										<input type="text"
											class="form-control bg-light border-0 small"
											placeholder="Search for..." aria-label="Search"
											aria-describedby="basic-addon2">
										<div class="input-group-append">
											<button class="btn btn-primary" type="button">
												<i class="fas fa-search fa-sm"></i>
											</button>
										</div>
									</div>
								</form>
							</div></li>

						<!-- Nav Item - Alerts -->
						<li class="nav-item dropdown no-arrow mx-1"><a
							class="nav-link dropdown-toggle" href="#" id="alertsDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> <i class="fas fa-bell fa-fw"></i> <!-- Counter - Alerts -->
								<span class="badge badge-danger badge-counter">3+</span>
						</a> <!-- Dropdown - Alerts -->
							<div
								class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
								aria-labelledby="alertsDropdown">
								<h6 class="dropdown-header">Alerts Center</h6>
								<a class="dropdown-item d-flex align-items-center" href="#">
									<div class="mr-3">
										<div class="icon-circle bg-primary">
											<i class="fas fa-file-alt text-white"></i>
										</div>
									</div>
									<div>
										<div class="small text-gray-500">December 12, 2019</div>
										<span class="font-weight-bold">A new monthly report is
											ready to download!</span>
									</div>
								</a> <a class="dropdown-item d-flex align-items-center" href="#">
									<div class="mr-3">
										<div class="icon-circle bg-success">
											<i class="fas fa-donate text-white"></i>
										</div>
									</div>
									<div>
										<div class="small text-gray-500">December 7, 2019</div>
										$290.29 has been deposited into your account!
									</div>
								</a> <a class="dropdown-item d-flex align-items-center" href="#">
									<div class="mr-3">
										<div class="icon-circle bg-warning">
											<i class="fas fa-exclamation-triangle text-white"></i>
										</div>
									</div>
									<div>
										<div class="small text-gray-500">December 2, 2019</div>
										Spending Alert: We've noticed unusually high spending for your
										account.
									</div>
								</a> <a class="dropdown-item text-center small text-gray-500"
									href="#">Show All Alerts</a>
							</div></li>

						<!-- Nav Item - Messages -->
						<li class="nav-item dropdown no-arrow mx-1"><a
							class="nav-link dropdown-toggle" href="#" id="messagesDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> <i class="fas fa-envelope fa-fw"></i>
								<!-- Counter - Messages --> <span
								class="badge badge-danger badge-counter">7</span>
						</a> <!-- Dropdown - Messages -->
							<div
								class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
								aria-labelledby="messagesDropdown">
								<h6 class="dropdown-header">Message Center</h6>
								<a class="dropdown-item d-flex align-items-center" href="#">
									<div class="dropdown-list-image mr-3">
										<img class="rounded-circle"
											src="https://source.unsplash.com/fn_BT9fwg_E/60x60" alt="">
										<div class="status-indicator bg-success"></div>
									</div>
									<div class="font-weight-bold">
										<div class="text-truncate">Hi there! I am wondering if
											you can help me with a problem I've been having.</div>
										<div class="small text-gray-500">Emily Fowler Â· 58m</div>
									</div>
								</a> <a class="dropdown-item d-flex align-items-center" href="#">
									<div class="dropdown-list-image mr-3">
										<img class="rounded-circle"
											src="https://source.unsplash.com/AU4VPcFN4LE/60x60" alt="">
										<div class="status-indicator"></div>
									</div>
									<div>
										<div class="text-truncate">I have the photos that you
											ordered last month, how would you like them sent to you?</div>
										<div class="small text-gray-500">Jae Chun Â· 1d</div>
									</div>
								</a> <a class="dropdown-item d-flex align-items-center" href="#">
									<div class="dropdown-list-image mr-3">
										<img class="rounded-circle"
											src="https://source.unsplash.com/CS2uCrpNzJY/60x60" alt="">
										<div class="status-indicator bg-warning"></div>
									</div>
									<div>
										<div class="text-truncate">Last month's report looks
											great, I am very happy with the progress so far, keep up the
											good work!</div>
										<div class="small text-gray-500">Morgan Alvarez Â· 2d</div>
									</div>
								</a> <a class="dropdown-item d-flex align-items-center" href="#">
									<div class="dropdown-list-image mr-3">
										<img class="rounded-circle"
											src="https://source.unsplash.com/Mv9hjnEUHR4/60x60" alt="">
										<div class="status-indicator bg-success"></div>
									</div>
									<div>
										<div class="text-truncate">Am I a good boy? The reason I
											ask is because someone told me that people say this to all
											dogs, even if they aren't good...</div>
										<div class="small text-gray-500">Chicken the Dog Â· 2w</div>
									</div>
								</a> <a class="dropdown-item text-center small text-gray-500"
									href="#">Read More Messages</a>
							</div></li>

						<div class="topbar-divider d-none d-sm-block"></div>

						<!-- Nav Item - User Information -->
						<li class="nav-item dropdown no-arrow"><a
							class="nav-link dropdown-toggle" href="#" id="userDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> <span
								class="mr-2 d-none d-lg-inline text-gray-600 small">Valerie
									Luna</span> <img class="img-profile rounded-circle"
								src="https://source.unsplash.com/QAB-WJcbgJk/60x60">
						</a> <!-- Dropdown - User Information -->
							<div
								class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
								aria-labelledby="userDropdown">
								<a class="dropdown-item" href="#"> <i
									class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i> Profile
								</a> <a class="dropdown-item" href="#"> <i
									class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
									Settings
								</a> <a class="dropdown-item" href="#"> <i
									class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
									Activity Log
								</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="#" data-toggle="modal"
									data-target="#logoutModal"> <i
									class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
									Logout
								</a>
							</div></li>

					</ul>

				</nav>
				<!-- End of Topbar -->













 <!-- Begin Page Content -->
        <div class="container-fluid">

             

          <!-- Page Heading -->
          <h1 class="h3 mb-2 text-gray-800">업무 게시글</h1>
          <p class="mb-4"></p>


 <!-- Content Row -->
          <div class="row">

            <!-- 게시글 크기 넓이 지정부분!!! -->
            <div class="col-lg-8">



          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
            
              
            </div>
            <div class="card-body">
              <!-- 게시글안쪽 -->
              <form action="blank.do" id="mainInsert">
              <table style="text-align:center;width:100%;">
              <tr class="m-0 font-weight-bold text-primary"><td style="width:20%;">
              <span>글작성</span>
              </td><td style="width:20%;"> 
              <span>업무</span>
              </td><td style="width:20%;">
              <span>일정</span>
              </td><td style="width:20%;">
              <span>할일</span>
              </td><td style="width:20%;">
              <span>투표</span> 
              </td></tr>
              <!-- 구분선 -->
            </table>
              <hr>
        
              <!-- 글작성 본문 -->
              
              
    
	               <input type="text" class="form-control mb-1" placeholder="제목(선택값)">
	               
	     
	            
                  <div class="my-2"></div>
                  <a href="#" class="btn btn-success btn-icon-split">
                   
                    <span class="text">요청</span>
                  </a>
                  
                    <a href="#" class="btn btn-light btn-icon-split">
                    <span class="text">승인</span>
                  </a>
                 
                    <a href="#" class="btn btn-light btn-icon-split">
                    <span class="text">피드백</span>
                  </a>
                  <a href="#" class="btn btn-light btn-icon-split">
                    <span class="text">완료</span>
                  </a>
	               
	                 <a href="#" class="btn btn-light btn-icon-split">
                    <span class="text">보류</span>
                  </a>
	               

	        

             <!--  	&nbsp&nbsp
				<button type="button" class="btn btn-primary btn-sm">요청</button>&nbsp&nbsp
				<button type="button" class="btn btn-success btn-sm">진행</button>&nbsp&nbsp
				<button type="button" class="btn btn-info btn-sm">피드백</button>&nbsp&nbsp
				<button type="button" class="btn btn-warning btn-sm">완료</button>&nbsp&nbsp					
				<button type="button" class="btn btn-default btn-sm">보류</button>&nbsp&nbsp	
									
					 -->				
			<div>	
			<nav class="navbar navbar-expand navbar-light bg-light mb-4">
                    
                        <br><a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          	담당자
                        </a>
                        <div class="dropdown-menu dropdown-menu-left animated--grow-in" aria-labelledby="navbarDropdown">
                          <a class="dropdown-item" href="#">백규림</a>
                          <a class="dropdown-item" href="#">백규리</a>
                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">더보기</a>
                        </div>
                        
                        <a class="navbar-brand" href="#"></a>
                    <ul class="navbar-nav ml-auto">
                      <li class="nav-item dropdown">
                      </li>
                    </ul>
                  </nav>
                  </div>
               <div class="row mt-2">
					            <p class="form-control-static"><i class="fa fa-clock ml-4 mt-2"></i></p>
					              <div class="col-5"><input type="date" class="form-control"></div>
					              <label class="form-control-label h3">~</label>
					              <div class="col-5"><input type="date" class="form-control"></div>
					              </div>
			
              	<textarea id="boardtext" rows="6" class="w-100 form-control "></textarea>
             
              <hr>
         
              <!-- 옵션메뉴 -->
              	<div class="clearfix d-flex ">
              	<td colspan="3" class="flex-grow-5">
	              <a href="#"><i class="fa fa-link m-2"><span class="d-none d-md-inline-block ml-1">첨부</span></i></a>
	            <br>
					
              	
				
              	 <!-- 버튼 -->
              
             	 	<a class="btn btn-success btn-icon-split" href="javascript:mainInsert.submit();" style="width:10%;" >
                    <span class="text">등록</span>
                 	</a>
             
             		<a href="javascript:mainInsert.reset();" class="btn btn-danger btn-icon-split" style="width:10%;">
                    <span class="text">취소</span>
             		</a>
             
             </div>
        
           
              </form>
            </div>
          </div>
          </div>
          </div>
          

</div>









        <!-- Begin Page Content -->
        
        <div class="container-fluid">
        <div class="col-lg-8">

  	  <div class="row d-inline-flex w-50" style="max-width:1000px">

      <div class="col">
   
          <!-- Page Heading -->
          <h1 class="h3 mb-2 text-gray-800"></h1>
           
          <p class="mb-8"></p>

          <!-- DataTales Example -->

              <!-- 게시글안쪽 -->

			 <div class="card mb-4">
					        <div class="card-header">
					          <ul class="nav nav-tabs card-header-tabs" id="writeForm" role="tablist">
					            <li class="nav-item">
					            <a class="nav-link  href="#gnrlwrite" role="tab2" aria-controls="gnrlwrite" aria-selected="false">글 작성</a>
					            </li>
					            <li class="nav-item">
					              <a class="nav-link active""  href="#tap2" role="tab" aria-controls="tap2" aria-selected="ture">업무</a>
					            </li>
					           <li class="nav-item">
					              <a class="nav-link" href="#tap3" role="tab" aria-controls="tap3" aria-selected="false">일정</a>
					            </li>
					            <li class="nav-item">
					              <a class="nav-link" href="#tap4" role="tab" aria-controls="tap4" aria-selected="false">할일</a>
					            </li>
					            <li class="nav-item">
					              <a class="nav-link" href="#tap5" role="tab" aria-controls="tap5" aria-selected="false">투표</a>
					            </li> 
					          </ul>
					        </div>
					        <form action="blank.do" id="mainInsert" > 
					        <div class="card-body ">
					         <!--  <h4 class="card-title">글 작성</h4> -->
					          
					           <div class="tab-content mt-3">
					           <!-- 글 작성  -->
					            <div class="tab-pane " id="gnrlwrite" role="tabpanel">
					            <input type="text" class="form-control mb-1" placeholder="제목(선택값)">
					              <textarea id="boardtext" rows="6" class="w-100 form-control "></textarea>
						            <div class="form-inline m-2 border-primary">
						            <i class="fa fa-link mr-2"><a href="#"></a></i>
						            <i class="fa fa-calendar-alt mr-2"></i>
						            <i class="fa fa-map-marker-alt mr-2"></i>
						            <i class="fa fa-code mr-5"></i>
						            <i class="fa fa-hashtag mr-2"></i>
						            <i class="fa fa-at mr-2" ></i>
						            <button class="ml-auto mr-2 btn btn-sm btn-success" style="padding:4px 30px;" onclick="javascript:mainInsert.submit();">등록</button>
						            <button class="btn btn-sm btn-danger " onclick="javascript:mainInsert.reset();">취소</button>
					            	</div>
					            </div>
					            
					            
					            <!-- 업무 -->
					            <div class="tab-pane active"" id="tap2" role="tabpanel">
					              <input type="text" class="form-control mb-1" placeholder="일정 제목을 입력하세요">
					              <!-- Standard button -->
								
									<!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
									 <div class="form-inline m-2 border-primary">
									&nbsp&nbsp
									<button type="button" class="btn btn-primary btn-sm">요청</button>&nbsp&nbsp
									<button type="button" class="btn btn-success btn-sm">진행</button>&nbsp&nbsp
									<button type="button" class="btn btn-info btn-sm">피드백</button>&nbsp&nbsp
									<button type="button" class="btn btn-warning btn-sm">완료</button>&nbsp&nbsp					
									<button type="button" class="btn btn-default btn-sm">보류</button>&nbsp&nbsp	
									
									<ul class="nav navbar-nav navbar-right">
        
								        <li class="dropdown">
								          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">담당자 추가 <span class="caret"></span></a>
								           <input type="text" class="form-control" aria-label="...">
								          <ul class="dropdown-menu" role="menu">
								            <li><a href="#">백규림</a></li>
								            <li><a href="#">박수현</a></li>
								            <li><a href="#">김희철</a></li>
								            <li><a href="#">정재구</a></li>
								            <li><a href="#">구영민</a></li>
								            <li><a href="#">정다운</a></li>
								            <li class="divider"></li>
								            <li><a href="#">Separated link</a></li>
								          </ul>
								          
								        </li>
								          
								      </ul>
								     
								      </div>
								     <div class="row mt-2">
					            <p class="form-control-static"><i class="fa fa-clock ml-4 mt-2"></i></p>
					              <div class="col-5"><input type="date" class="form-control"></div>
					              <label class="form-control-label h3">~</label>
					              <div class="col-5"><input type="date" class="form-control"></div>
					              </div>
									
					              <textarea id="boardtext" rows="6" class="w-100 form-control "></textarea>
						            <div class="form-inline m-2 border-primary">
						            
						            <i class="fa fa-hashtag mr-2"></i>
						            <i class="fa fa-at mr-2" ></i>
						            <button class="ml-auto mr-2 btn btn-sm btn-success " onclick="javascript:mainInsert.submit();">등록</button>
						            <button class="btn btn-sm btn-danger " onclick="javascript:mainInsert.reset();">취소</button>
					            	</div>
					            </div>
					     	     
           				   </form>


		
      
        
        <!-- /.container-fluid -->
        </div>
        </div>
  		
      </div>
      <!-- End of Main Content -->

      <!-- Footer -->
      <footer class="sticky-footer bg-white">
        <div class="container my-auto">
          <div class="copyright text-center my-auto">
            <span>Copyright &copy; Your Website 2020</span>
          </div>
        </div>
      </footer>
      <!-- End of Footer -->

    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Logout Modal-->
  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">Ã</span>
          </button>
        </div>
        <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
          <a class="btn btn-primary" href="login.jsp">Logout</a>
        </div>
      </div>
    </div>
  </div>
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

부가적인 테마
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

합쳐지고 최소화된 최신 자바스크립트
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

 -->

  <!-- Bootstrap core JavaScript-->
  <script src="/hwabo/resources/maincss/vendor/jquery/jquery.min.js"></script>
  <script src="/hwabo/resources/maincss/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="/hwabo/resources/maincss/vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="/hwabo/resources/maincss/js/sb-admin-2.min.js"></script>

  <!-- Page level plugins -->
  <script src="/hwabo/resources/maincss/vendor/datatables/jquery.dataTables.min.js"></script>
  <script src="/hwabo/resources/maincss/vendor/datatables/dataTables.bootstrap4.min.js"></script>

  <!-- Page level custom scripts -->
  <script src="/hwabo/resources/maincss/js/demo/datatables-demo.js"></script>
<script>
$('#writeForm a').on('click', function (e) {
	  e.preventDefault();
	  $(this).tab('show');
	})
</script>
</body>

</html>
