<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String nickname= (String)session.getAttribute("nickname"); %>
<% String email= (String)session.getAttribute("email"); %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Dashboard">
  <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
  <title>2022 SPORTSCITY</title>
  
  <!-- Bootstrap core CSS -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
  
  <!--external css-->
  <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
  <!-- Custom styles for this template -->
  <link href="./css/style.css" rel="stylesheet">	
  <link href="./css/style-responsive.css" rel="stylesheet">
<!-- 구글 CDN 서버의 jQuery -->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<!-- 부트스트랩의 JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
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
        <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
      </div>
      <!--logo start-->
      <a href="admin_main" class="logo">체육특별시</a>
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
					<i class="fa fa-angle-right"></i>게시판 관리
				</h3>
				<div class="row mb">
					<!-- page start-->
					<div class="content-panel">
					<button type="button" class="btn pull-right btn-theme btn-lg"><a href="free_board_write">+쓰기</a></button>
						<div class="adv-table">
							<table cellpadding="0" cellspacing="0" border="0"
								class="table table-striped table-advance table-hover"
								id="hidden-table-info">
								<thead>
									<tr>
										<th>게시판</th>
										<th>제목</th>
										<th>닉네임</th>
										<th>날짜</th>
										<th>댓글</th>
										<th></th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><a href="free_board_view">같이의 가치</a></td>
										<td>동탄 런닝</td>
										<td>하하하</td>
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

        <a href="main" class="go-top">
          <i class="fa fa-angle-up"></i>
          </a>
      </div>
    </footer>
    <!--footer end-->
  </section>
  <!-- js placed at the end of the document so the pages load faster -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.min.js"></script>
  <script src="lib/jquery-ui-1.9.2.custom.min.js"></script>
  <script src="lib/jquery.ui.touch-punch.min.js"></script>
  <script class="include" type="text/javascript" src="lib/jquery.dcjqaccordion.2.7.js"></script>
  <script src="lib/jquery.scrollTo.min.js"></script>
  <script src="lib/jquery.nicescroll.js" type="text/javascript"></script>
  <!--common script for all pages-->
  <script src="lib/common-scripts.js"></script>
  <!--script for this page-->
</body>
</html>