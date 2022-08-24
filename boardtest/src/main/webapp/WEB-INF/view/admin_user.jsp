<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="wg.kim.boardtest.board.dto.AdminUserTO" %>
<%
 String nickname= (String)session.getAttribute("nickname");
%>
<%
 String email= (String)session.getAttribute("email");
%>

<%@ page import = "java.util.ArrayList" %>
<%






	AdminUserTO listTO = (AdminUserTO)request.getAttribute("listTO");

	
	ArrayList<AdminUserTO> lists = listTO.getUserLists();
	
	
	
	StringBuilder sbHtml = new StringBuilder();
	for(AdminUserTO to : lists) {
		String userseq = to.getUserseq();	
		String usernickname = to.getNickname();
		String date = to.getDate();
		String useremail = to.getEmail();
		String block = to.getBlock();

		sbHtml.append( "<tr>");
		sbHtml.append( "<td>" +userseq+ "</td>" );
		sbHtml.append( "<td>" +usernickname+ "</td>" );
		sbHtml.append( "<td>" +date+ "</td>" );
		sbHtml.append( "<td>" +useremail+ "</td>" );
		sbHtml.append( "<td>" +block+ "</td>" );
		sbHtml.append( "<td>" );
		sbHtml.append( "<button>");
		sbHtml.append("<a href='admin_user_delete_ok?userseq=" + userseq +"'>삭제</a>" );
		sbHtml.append( "</button>");		
		sbHtml.append( "</td>" );
		sbHtml.append( "</tr>");
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <title>2022 SPORTSCITY</title>
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
const admin_main = () => {
	location.href("admin_main");
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
					<li><a class="logout" href="main">로그아웃</a></li>
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
	        <h5 class="centered"><%=nickname%>님</h5>
	        <div class="w3-center"><a class="btn btn-theme btn-sm" href="#">내정보</a></div>
	          <li class="mt"> </li>
	          <li class="sub-menu">
	            <a href="admin_board">
	              <span>게시판 관리</span>
	              </a>
	          </li>
	          <li class="sub-menu">
	            <a href="admin_user">
	              <span>회원관리</span>
	              </a>
	          </li>
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
					<i class="fa fa-angle-right"></i>회원관리
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
											<th>회원번호</th>
											<th>닉네임</th>
											<th>가입날짜</th>
											<th>이메일</th>
											<th>차단여부</th>
											<th>삭제/차단</th>
										</tr>
									</thead>
									<tbody>
											<%= sbHtml.toString() %>
									</tbody>
								</table>
							</div>			
						</div>
						<!-- page end-->
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