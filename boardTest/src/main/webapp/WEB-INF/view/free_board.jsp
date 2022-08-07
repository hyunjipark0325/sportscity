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
<!--external css-->
<link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
<!-- Custom styles for this template -->
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
			<div id="sidebar" class="nav-collapse "
				style="overflow: hidden; outline: none; cursor: -webkit-grab;">
				<!-- sidebar menu start-->
				<ul class="sidebar-menu" id="nav-accordion">
					<li class="sub-menu dcjq-parent-li"><a href="javascript:;"
						class="dcjq-parent"> <span>날씨</span>
					</a>
						<ul class="sub">
							<li><a href="one.jsp">지역 강수량</a></li>
							<li><a href="two.jsp">오늘의 날씨추천</a></li>
							<li><a href="three.jsp">전국특보</a></li>
						</ul></li>
					<li class="sub-menu dcjq-parent-li"><a
						class="active dcjq-parent" href="javascript:;"> <span>커뮤니티</span>
					</a>
						<ul class="sub" style="display: block;">
							<li><a href="real_time_share">실시간 공유</a></li>
							<li class="active"><a href="free_board">자유게시판</a></li>
						</ul></li>
					<li class="sub-menu dcjq-parent-li"><a href="healthmap">
							<span>운동맛집</span>
					</a></li>
					<li class="sub-menu dcjq-parent-li"><a href="with_board">
							<span>같이의 가치</span>
					</a></li>
					<li class="sub-menu dcjq-parent-li"><a href="game">
							<span>대회소식</span>
					</a></li>
					<li class="sub-menu dcjq-parent-li"><a href="contact">
							<span>문의사항</span>
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
					<i class="fa fa-angle-right"></i>자유게시판
				</h3>
				<div class="row mb">
					<!-- page start-->
					<div class="content-panel">
						<div class="adv-table">
							<table cellpadding="0" cellspacing="0" border="0"
								class="table table-striped table-advance table-hover"
								id="hidden-table-info">
								<thead>
									<tr>
										<th>제목</th>
										<th>닉네임</th>
										<th>날짜</th>
										<th>댓글</th>
										<th></th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
									<tr>
										<td><a href="#">농구하자</a></td>
										<td>마이클조던</td>
										<td>2022.08.02</td>
										<td><span class="label label-theme label">1</span></td>
										<td>
											<button class="btn btn-success btn-xs">
												<i class="fa fa-check"></i>
											</button>
											<button class="btn btn-primary btn-xs">
												<i class="fa fa-pencil"></i>
											</button>
											<button class="btn btn-danger btn-xs">
												<i class="fa fa-trash-o "></i>
											</button>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<!-- page end-->
				</div>
				<!-- /row -->
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
				<a href="free_board" class="go-top"> <i class="fa fa-angle-up"></i>
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