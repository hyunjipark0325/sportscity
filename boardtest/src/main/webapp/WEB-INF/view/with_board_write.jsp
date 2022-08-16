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
<link rel="stylesheet" type="text/css" href="lib/bootstrap-datepicker/css/datepicker.css" />
<link rel="stylesheet" type="text/css" href="lib/bootstrap-daterangepicker/daterangepicker.css" />
<link rel="stylesheet" type="text/css" href="lib/bootstrap-timepicker/compiled/timepicker.css" />
<link rel="stylesheet" type="text/css" href="lib/bootstrap-datetimepicker/datertimepicker.css" />
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
			                <div class="form-group">
			                  <div class="col-md-3 col-xs-11">
			                    <input class="form-control form-control-inline input-medium default-date-picker" placeholder="날짜" size="16" type="text" value="" required>
			                    <div class="invalid-feedback">*날짜를 선택해주세요.</div>	                  
			                  </div>
			                  <div class="col-md-3 col-xs-11">
		                    	<select class="form-select" aria-label="Default select example" required>
								  <option value="" disabled selected>시간</option>
								  <option value="06:00">06:00</option>
								  <option value="07:00">07:00</option>
								  <option value="08:00">08:00</option>
								  <option value="09:00">09:00</option>
								  <option value="10:00">10:00</option>
								  <option value="11:00">11:00</option>
								  <option value="12:00">12:00</option>
								  <option value="13:00">13:00</option>
								  <option value="14:00">14:00</option>
								  <option value="15:00">15:00</option>
								  <option value="16:00">16:00</option>
								  <option value="17:00">17:00</option>
								  <option value="18:00">18:00</option>
								  <option value="19:00">19:00</option>
								  <option value="20:00">20:00</option> 
								  <option value="21:00">21:00</option> 
								  <option value="22:00">22:00</option> 
								  <option value="23:00">23:00</option> 
								</select>               
								<div class="invalid-feedback">*시간을 선택해주세요 </div>	
			                  </div>
			                  <div class="col-md-3 col-xs-11">
		                    	<select class="form-select" aria-label="Default select example" required>
								  <option value="" disabled selected>지역</option>
								  <option value="경기도 수원시">경기도 수원시</option>
								  <option value="경기도 오산시">경기도 오산시</option>
								  <option value="경기도 용인시">경기도 용인시</option>
								  <option value="경기도 분당시">경기도 분당시</option>
								  <option value="경기도 화성시">경기도 화성시</option>
								</select>               
								<div class="invalid-feedback">*지역을 선택해주세요 </div>	
			                  </div>
			                </div>
			                <div class="form-group">
			                  <div class="col-md-3 col-xs-11">
		                    	<select class="form-select" aria-label="Default select example" required>
								  <option value="" disabled selected>운동종목</option>
								  <option value="축구">축구</option>
								  <option value="축구">런닝</option>
								  <option value="축구">자전거</option>
								  <option value="축구">철봉</option>
								  <option value="축구">농구</option>
								  <option value="축구">배드민턴</option>
								  <option value="축구">야구</option>
								  <option value="축구">테니스</option>
								  <option value="축구">등산</option>
								  <option value="축구">걷기</option>
								  <option value="축구">요가</option>
								</select>               
								<div class="invalid-feedback">*운동종목을 선택해주세요</div>	
			                  </div>
			                  <div class="col-md-3 col-xs-11">
		                    	<select class="form-select" aria-label="Default select example" required>
								  <option value="" disabled selected>성별</option>
								  <option value="여자">여자</option>
								  <option value="남자">남자</option>
								  <option value="남녀모두">남녀모두</option>
								</select>               
								<div class="invalid-feedback">*성별을 선택해주세요 </div>	
			                  </div>
			                  <div class="col-md-3 col-xs-11">
		                    	<select class="form-select" aria-label="Default select example" required>
								  <option value="" disabled selected>레벨</option>
								  <option value="모든레벨">모든레벨</option>
								  <option value="아마추어">아마추어</option>
								  <option value="1~2년이상">1~2년이상</option>
								  <option value="2~5년이상">2~5년이상</option>
								  <option value="5년이상">5년이상</option>
								</select>               
								<div class="invalid-feedback">*레벨을 선택해주세요 </div>	
			                  </div>
			                  <div class="col-md-3 col-xs-11">
		                    	<select class="form-select" aria-label="Default select example" required>
								  <option value="" disabled selected>인원</option>
								  <option value="2명">2명</option>
								  <option value="3명">3명</option>
								  <option value="4명">4명</option>
								  <option value="5명">5명</option>
								  <option value="6명">6명</option>
								  <option value="7명">7명</option>
								  <option value="8명">8명</option>
								  <option value="9명">9명</option>
								  <option value="10명">10명</option>
								  <option value="11명">11명</option>
								  <option value="12명">12명</option>
								  <option value="13명">13명</option>
								  <option value="14명">14명</option>
								  <option value="15명">15명</option>								  
								</select>               
								<div class="invalid-feedback">*인원을 선택해주세요 </div>	
			                  </div>
			                </div>
			                <div class="mb-3">
				              	<label>제목</label>
				                <input type="text" name="subject" class="form-control" id="contact-subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" required>
				                <div class="invalid-feedback">제목을 입력해주세요.</div>
				            </div>
			                <div id="editor" required></div>
			                <div class="form-send w3-left m-3">
				               <button class="btn btn-light"><a href="with_board">취소</a></button>
				             </div>
				             <div class="form-send w3-right w3-center m-3">
				               <button type="submit" class="btn btn-theme">+등록</button>
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
	  height: '400px',
	  initialEditType: 'wysiwyg',
	  previewStyle: 'vertical',
	  required: true
	});
</script>
</body>

</html>