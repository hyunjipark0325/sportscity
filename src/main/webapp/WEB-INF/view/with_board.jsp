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
<link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
<!-- Custom styles for this template -->
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://www.w3schools.com/lib/w3-theme-black.css">
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
							<div class="ml-3">
								<a class="btn btn-theme btn-lg m-3" href="#">8.5 /금</a> <a
									class="btn btn-light btn-lg m-3" href="#">8.6/토</a> <a
									class="btn btn-light btn-lg m-3" href="#">8.7/일</a> <a
									class="btn btn-light btn-lg m-3" href="#">8.8/월</a> <a
									class="btn btn-light btn-lg m-3" href="#">8.9/화</a> <a
									class="btn btn-light btn-lg m-3" href="#">8.10/수</a>
							</div>

							<div class="adv-table">
								<table cellpadding="0" cellspacing="0" border="0"
									class="table table-striped table-advance table-hover"
									id="hidden-table-info">
									<thead>
										<tr>
											<th>모임시간</th>
											<th>모임명</th>
											<th>성별</th>
											<th>정원</th>
											<th>마감여부</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>18:00</td>
											<td>동탄 치동천 런닝같이해요</td>
											<td>남녀모두</td>
											<td>4/5명</td>
											<td><button type="button" class="btn btn-danger btn-sm">마감임박</button></td>
										</tr>
										<tr>
											<td>18:00</td>
											<td>반포한강공원 철봉ㄱㄱ</td>
											<td>남녀모두</td>
											<td>5/5명</td>
											<td><button type="button" class="btn btn-light btn-sm">마감완료</button></td>
										</tr>
										<tr>
											<td>18:30</td>
											<td>용인 참스포츠 클럽 풋살장</td>
											<td>남자</td>
											<td>5/12명</td>
											<td><button type="button" class="btn btn-theme btn-sm">참가가능</button></td>
										</tr>
										<tr>
											<td>19:00</td>
											<td>땡땡공원에서 배드민턴쳐용</td>
											<td>남녀모두</td>
											<td>4/4명</td>
											<td><button type="button" class="btn btn-light btn-sm">마감완료</button></td>
										</tr>
										<tr>
											<td>19:30</td>
											<td>한강자전거 같이타실분</td>
											<td>여자</td>
											<td>1/4명</td>
											<td><button type="button" class="btn btn-theme btn-sm">참가가능</button></td>
										</tr>
										<tr>
											<td>19:30</td>
											<td>여의도 한강공원 산책</td>
											<td>남녀모두</td>
											<td>4/5명</td>
											<td><button type="button" class="btn btn-danger btn-sm">마감임박</button></td>
										</tr>
										<tr>
											<td>20:30</td>
											<td>의정부 축구장</td>
											<td>남자</td>
											<td>5/12명</td>
											<td><button type="button" class="btn btn-theme btn-sm">참가가능</button></td>
										</tr>
										<tr>
											<td>19:00</td>
											<td>중랑천 달리기 하실분</td>
											<td>남녀모두</td>
											<td>2/2명</td>
											<td><button type="button" class="btn btn-light btn-sm">마감완료</button></td>
										</tr>
										<tr>
											<td>20:00</td>
											<td>무봉산 야간산행</td>
											<td>남녀모두</td>
											<td>3/3명</td>
											<td><button type="button" class="btn btn-light btn-sm">마감완료</button></td>
										</tr>
										<tr>
											<td>21:30</td>
											<td>한강자전거 같이타실분</td>
											<td>여자</td>
											<td>1/4명</td>
											<td><button type="button" class="btn btn-theme btn-sm">참가가능</button></td>
										</tr>
										<tr>
											<td>20:30</td>
											<td>한강자전거 같이타실분</td>
											<td>여자</td>
											<td>1/4명</td>
											<td><button type="button" class="btn btn-theme btn-sm">참가가능</button></td>
										</tr>
									</tbody>
								</table>
							</div>
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
	<script type="text/javascript" language="javascript"
		src="lib/advanced-datatable/js/jquery.js"></script>
	<script src="lib/bootstrap/js/bootstrap.min.js"></script>
	<script class="include" type="text/javascript"
		src="lib/jquery.dcjqaccordion.2.7.js"></script>
	<script src="lib/jquery.scrollTo.min.js"></script>
	<script src="lib/jquery.nicescroll.js" type="text/javascript"></script>
	<script type="text/javascript" language="javascript"
		src="lib/advanced-datatable/js/jquery.dataTables.js"></script>
	<script type="text/javascript"
		src="lib/advanced-datatable/js/DT_bootstrap.js"></script>
	<!--common script for all pages-->
	<script src="lib/common-scripts.js"></script>
	<!--script for this page-->

	<script type="text/javascript">
		$(document).ready(
				function() {
					/*
					 * Insert a 'details' column to the table
					 */
					var nCloneTh = document.createElement('th');
					var nCloneTd = document.createElement('td');
					nCloneTd.className = "center";

					$('#hidden-table-info thead tr').each(function() {
						this.insertBefore(nCloneTh, this.childNodes[0]);
					});

					$('#hidden-table-info tbody tr').each(
							function() {
								this.insertBefore(nCloneTd.cloneNode(true),
										this.childNodes[0]);
							});

					/*
					 * Initialse DataTables, with no sorting on the 'details' column
					 */
					var oTable = $('#hidden-table-info').dataTable({
						"aoColumnDefs" : [ {
							"bSortable" : false,
							"aTargets" : [ 0 ]
						} ],
						"aaSorting" : [ [ 1, 'asc' ] ]
					});
				});
	</script>

</body>

</html>