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

    <!-- Toast UI Editor -->
<link rel="stylesheet" href="https://uicdn.toast.com/editor/latest/toastui-editor.min.css" />
<script src="https://uicdn.toast.com/editor/latest/toastui-editor-all.min.js"></script>

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
const free_board_write = () => {
	location.href("free_board_write");
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
    <!--main content start-->
    <section id="main-content">
			<section class="wrapper">
				<h3>
					<i class="fa fa-angle-right"></i>자유게시판
				</h3>
				<div class="col-lg-8">
					<div class="row mb">
						<!-- page start-->
						<div class="content-panel">
						<form action="#" class="form-horizontal style-form validation-form" method="" novalidate>
			               <div>			              
			               	<h3>농구하자</h3>
			               </div> 	
			               <div><span>닉네임</span><span>/</span><span>5분전</span><span>/</span><span>댓글0 </span></div><hr>
			               <div style="height: 250px; margin:5%;">
			               농구할사람~~~~~~~~~~~~~~~~~
			               </div>
			               <div style="text-align : center;" title="카카오톡 공유하기">
			               <a href=#><img src="css/img/kakaotalk_sharing_btn_medium.png" alt="" width="30"></a>
			               </div>	<hr>	        
			               <div class="form-send w3-left m-3">
				               <button class="btn btn-light"><a href="free_board">목록</a></button>
				             </div>        			                
				             <div class="form-send w3-right m-3">
				               <button type="submit" class="btn btn-theme"><a href="free_board_modify">수정</a></button>
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

 <script>
    window.addEventListener('load', () => {
      const forms = document.getElementsByClassName('validation-form');

      Array.prototype.filter.call(forms, (form) => {
        form.addEventListener('submit', function (event) {
          if (form.checkValidity() === false) {
            event.preventDefault();
            event.stopPropagation();
          }

          form.classList.add('was-validated');
        }, false);
      });
    }, false);
  </script>
<script>
const Editor = toastui.Editor;

const editor = new Editor({
	  el: document.querySelector('#editor'),
	  height: '500px',
	  initialEditType: 'wysiwyg',
	  previewStyle: 'vertical',
	  required: true
	});
</script>
</body>
</html>