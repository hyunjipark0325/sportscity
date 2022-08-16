<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Dashboard">
<meta name="keyword"
	content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
<title>체육특별시</title>

<!-- Favicons -->
<link href="img/favicon.png" rel="icon">
<link href="img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Bootstrap core CSS -->
<link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous">
<!--external css-->
<script src="https://kit.fontawesome.com/a4d1296ef7.js" crossorigin="anonymous"></script>
<link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
<!-- Custom styles for this template -->
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link href="css/style.css" rel="stylesheet">
<link href="css/style-responsive.css" rel="stylesheet">
<script type="text/javascript">
const main = () => {
	location.href("main");
}
const signup = () => {
	location.href("signup");
}
const login = () => {
	location.href("login");
}
const game = () => {
	location.href("game");
}
const real_time_share = () => {
	location.href("real_time_share");
}
const free_board = () => {
	location.href("free_board");
}
const healthmap = () => {
	location.href("healthmap");
}
const with_board = () => {
	location.href("with_board");
}
const contact = () => {
	location.href("contact");
}
</script>

</head>

<body>
	<section id="container">
		<!-- **********************************************************************************************************************************************************
        TOP BAR CONTENT & NOTIFICATIONS
        *********************************************************************************************************************************************************** -->
		<!--header start-->
		<header class="header black-bg">
			<div class="sidebar-toggle-box">
				<div class="fa fa-bars tooltips" data-placement="right"
					data-original-title="Toggle Navigation"></div>
			</div>
			<!--logo start-->
			<a href="main" class="logo"><b>체육특별시</b></a>
			<!--logo end-->
			<div class="top-menu">
				<ul class="nav pull-right top-menu">
					<li><a class="logout" href="login">로그인</a></li>
					<li><a class="logout" href="signup">회원가입</a></li>
				</ul>
			</div>
		</header>
		<!--header end-->
		<!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
		<!--sidebar start-->
		<aside>
			<div id="sidebar" class="nav-collapse ">
				<!-- sidebar menu start-->
				<ul class="sidebar-menu" id="nav-accordion">
					<li class="mt"></li>
					<li class="sub-menu"><a href="javascript:;"> <span>날씨</span>
					</a>
						<ul class="sub">
							<li><a href="">지역 강수량</a></li>
							<li><a href="">오늘의 날씨추천</a></li>
							<li><a href="">전국 특보</a></li>
						</ul></li>
					<li class="sub-menu"><a href="javascript:;"> <span>커뮤니티</span>
					</a>
						<ul class="sub">
							<li><a href="real_time_share">실시간 공유 </a></li>
							<li><a href="free_board">자유 게시판</a></li>
						</ul></li>
					<li class="sub-menu"><a href="healthmap"> <span>운동맛집</span>
					</a></li>
					<li class="sub-menu"><a class="active" href="with_board">
							<span>같이의 가치</span>
					</a></li>
					<li class="sub-menu"><a href="game"> <span>대회
								소식</span>
					</a></li>
					<li class="sub-menu"><a href="contact"> <span>문의사항</span>
					</a></li>
				</ul>
				<!-- sidebar menu end-->
			</div>
		</aside>
		<!--sidebar end-->
		<!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
		<!--main content start-->
		<section id="main-content">
			<section class="wrapper">
				<h3>
					<i class="fa fa-angle-right"></i>같이의 가치
				</h3>
				<div class="col-lg-8">
					<div class="row mb">
						<!-- page start-->
						<div class="content-panel">
						<form action="#" class="form-horizontal style-form validation-form" method="" novalidate>
			               <div>			              
			               	<h3>동탄 치동천 런닝같이해요</h3>
			               </div> 	
			               <div><span>닉네임</span><span>/</span><span>5분전</span><span>/</span><span>댓글0 </span></div><hr>
			               <div>
			               <table style="width:500px; height:50px; font-weight:bold;">
			                <tbody> 
			                  <tr>
			                    <td style="text-align:left"><i class="fa-regular fa-calendar-check"></i> 2022.8.5</td>
			                    <td style="text-align:left"><i class="fa-regular fa-clock"></i> 18:00</td>
			                    <td style="text-align:left"><i class="fa-solid fa-location-dot"></i> 경기도 화성시</td>
			                    <td style="text-align:left"></td>
			                  </tr>
			                  <tr>
			                    <td style="text-align:left"><i class="fa-regular fa-futbol"></i> 런닝</td>
			                    <td style="text-align:left"><i class="fa-solid fa-venus-double"></i> 남녀모두</td>
			                    <td style="text-align:left"><i class="fa-solid fa-medal"></i> 모든레벨</td>
			                    <td style="text-align:left"><i class="fa-solid fa-children"></i> 5명</td>
			                  </tr>
			                </tbody>
			              </table> 			              	
			               </div><hr>   
			               <div style="height: 150px; margin:5%;">
			               동탄 치동천 런닝해요 <br/>
			               8월5일 오후 6시 까지  치동천3교 다리 위에서 모입시다  
			               </div>
			               <div style="text-align:center; display:block; margin:10px">
			               <a href=# style="display:inline-block; background:red; border-radius:5px;  color:#ffffff; padding: 10px 30px;">
			               <p style="font-weight:bold; font-size:17px;">참가하기</p><p>신청 마감까지 1자리 남았습니다</p>			              
			               </a></div>
			               <div style="text-align : center;" title="카카오톡 공유하기">
			               <a href=#><img src="css/img/kakaotalk_sharing_btn_medium.png" alt="" width="30"></a>
			               </div>	<hr>	                			                
				             <div class="form-send w3-left m-3">
				               <button class="btn btn-light"><a href="with_board">목록</a></button>
				             </div>
				             <div class="form-send w3-right m-3">
				               <button type="submit" class="btn btn-theme"><a href="with_board_modify">수정</a></button>
				               <button type="submit" class="btn btn-theme">삭제</button>
				             </div>
				             <div class="room-box">
					             <div>
					             	<div style="font-weight:bold;">댓글</div>
					             	<div class="m-1">
						                <textarea class="form-control" placeholder="Your Message" rows="3" data-rule="required"></textarea>
						                <div class="validate"></div>
						             </div>
					             	<div class="w3-right">
					             	<button type="submit" class="btn btn-theme btn-sm">등록</button>
					             	</div>
					             </div>
				             </div>
			              </form>	
						</div>
						<!-- page end-->
					</div>
				</div>
				<!-- /row -->
				<div class=" col-lg-4">
					<div class="mt-1">
						<div class="chat-room mt">
							<aside class="mid-side">
								<div class="chat-room-head">
									<h3>실시간 채팅</h3>
								</div>
								<div class="group-rom">
									<div class="first-part odd">딸기</div>
									<div class="second-part">안녕하세요?</div>
									<div class="third-part">12:30</div>
								</div>
								<div class="group-rom">
									<div class="first-part">수박</div>
									<div class="second-part">야탑동 비온다</div>
									<div class="third-part">12:31</div>
								</div>
								<div class="group-rom">
									<div class="first-part odd">토마토</div>
									<div class="second-part">비 안오는데?</div>
									<div class="third-part">12:32</div>
								</div>
								<div class="group-rom">
									<div class="first-part">수박</div>
									<div class="second-part">비 맞으면서 자전거 타실분</div>
									<div class="third-part">12:32</div>
								</div>
								<div class="group-rom">
									<div class="first-part odd">바나나</div>
									<div class="second-part">???</div>
									<div class="third-part">12:32</div>
								</div>
								<div class="group-rom">
									<div class="first-part">체리</div>
									<div class="second-part">저용 :)</div>
									<div class="third-part">12:32</div>
								</div>
								<div class="group-rom last-group">
									<div class="first-part odd">수박</div>
									<div class="second-part">ㄱㄱ</div>
									<div class="third-part">12:33</div>
								</div>
								<div class="group-rom">
									<div class="first-part"></div>
									<div class="second-part"></div>
									<div class="third-part"></div>
								</div>
								<div class="group-rom">
									<div class="first-part"></div>
									<div class="second-part"></div>
									<div class="third-part"></div>
								</div>

								<footer>
									<div class="chat-txt">
										<input type="text" class="form-control">
									</div>
									<div class="btn-group hidden-sm hidden-xs"></div>
									<button class="btn btn-theme">전송</button>
								</footer>
							</aside>
						</div>
					</div>
				</div>
			</section>
			<!-- /wrapper -->
		</section>
		<!-- /MAIN CONTENT -->
		<!--main content end-->
		<!--footer start-->
		<footer class="site-footer">
			<div class="text-center">
				<p>
					&copy;<strong>2022 SPORTSCITY</strong>
				</p>
				<a href="with_board" class="go-top"> <i class="fa fa-angle-up"></i>
				</a>
			</div>
		</footer>
		<!--footer end-->
	</section>
	<!-- js placed at the end of the document so the pages load faster -->
	<script src="lib/jquery/jquery.min.js"></script>
	<script type="text/javascript" language="javascript" src="lib/advanced-datatable/js/jquery.js"></script>
	<script src="lib/bootstrap/js/bootstrap.min.js"></script>
	<script class="include" type="text/javascript" src="lib/jquery.dcjqaccordion.2.7.js"></script>
	<script src="lib/jquery.scrollTo.min.js"></script>
	<script src="lib/jquery.nicescroll.js" type="text/javascript"></script>
	<script type="text/javascript" language="javascript" src="lib/advanced-datatable/js/jquery.dataTables.js"></script>
	<script type="text/javascript" src="lib/advanced-datatable/js/DT_bootstrap.js"></script>
	<!--common script for all pages-->
	<script src="lib/common-scripts.js"></script>
	<!--script for this page-->
	  <script src="lib/jquery-ui-1.9.2.custom.min.js"></script>
	  <script type="text/javascript" src="lib/bootstrap-fileupload/bootstrap-fileupload.js"></script>
	  <script type="text/javascript" src="lib/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
	  <script type="text/javascript" src="lib/bootstrap-daterangepicker/date.js"></script>
	  <script type="text/javascript" src="lib/bootstrap-daterangepicker/daterangepicker.js"></script>
	  <script type="text/javascript" src="lib/bootstrap-datetimepicker/js/bootstrap-datetimepicker.js"></script>
	  <script type="text/javascript" src="lib/bootstrap-daterangepicker/moment.min.js"></script>
	  <script type="text/javascript" src="lib/bootstrap-timepicker/js/bootstrap-timepicker.js"></script>
	  <script src="lib/advanced-form-components.js"></script>

</body>
</html>