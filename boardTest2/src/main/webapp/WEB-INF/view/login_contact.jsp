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
<link href="css/style.css" rel="stylesheet">
<link href="css/style-responsive.css" rel="stylesheet">
<script type="text/javascript">
const login_main = () => {
	location.href("login_main");
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
const login_contact = () => {
	location.href("login_contact");
}
const mail = () => {
	location.href("mail");
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
      <a href="login_main" class="logo">체육특별시</a>
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
          <li class="mt"> </li>
          <li class="sub-menu">
            <a href="javascript:;">
              <span>날씨</span>
            </a>
            <ul class="sub">
              <li><a href="">지역 강수량</a></li>
              <li><a href="">오늘의 날씨추천</a></li>
              <li><a href="">전국 특보</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <a href="javascript:;">
              <span>커뮤니티</span>
            </a>
            <ul class="sub">
              <li><a href="real_time_share">실시간 공유 </a></li>
              <li><a href="free_board">자유 게시판</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <a href="healthmap">
              <span>운동맛집</span>
            </a>
          </li>
          <li class="sub-menu">
            <a href="with_board">
              <span>같이의 가치</span>
          	</a>
          </li>
          <li class="sub-menu">
            <a href="game">
              <span>대회 소식</span>
            </a>
          </li>
          <li class="sub-menu">
            <a class="active" href="login_contact">
              <span>문의사항</span>
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
      <section class="wrapper site-min-height">
        <h3><i class="fa fa-angle-right"></i>문의사항</h3>
        <div class="col-lg-6">
        	<div class="mt-4">
    			<div class="content-panel">
	           	 	<div class="m-4">
	           		<form class="validation-form" id="contactfrm" name="contactfrm" action="/mail" method="POST" novalidate>
		           	<label>문의유형</label>
		           	<select class="form-select mb-3" name="qtype" aria-label="Default select example">
					  <option value="홈페이지 관련 문의">홈페이지 관련 문의</option>
					  <option value="불량 이용자 제보">불량 이용자 제보</option>
					  <option value="건의제안">건의제안</option>
					  <option value="기타">기타</option>
					</select>
	            <div class="mb-3">
	            	<label>닉네임</label>
	                <input type="name" name="name" value="<%=nickname%>" class="form-control" id="contact-name" readonly>
	            </div>
              	<div class="mb-3">
              		<label>이메일</label>
               		<input type="email" name="email" class="form-control" id="contact-email" placeholder="user@email.com" data-rule="email" data-msg="Please enter a valid email" required>
              	</div>
	            <div class="mb-3">
	              	<label>제목</label>
	                <input type="text" name="subject" class="form-control" id="contact-subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" required>
	                <div class="invalid-feedback">제목을 입력해주세요.</div>
	            </div>
	            <div class="mb-3">
	                <label>문의내용</label>
	                <textarea style="resize: none;" class="form-control" name="message" id="contact-message" rows="8" data-rule="required" data-msg="Please write something for us" required></textarea>
	                <div class="invalid-feedback">내용을 입력해주세요.</div>
	            </div>   	            
            	<div class="form-check">
				    <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
				    <label class="form-check-label">개인정보 수집 및 이용에 동의합니다.</label>
		    	<table class="table table-bordered table-striped table-condensed cf">
                  <thead class="cf">
                    <tr>
                      <th>목적</th>
                      <th>필수항목</th>
                      <th>보유기간</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>고객 문의 응대 등 제반 업무 목적</td>
                      <td>이메일</td>
                      <td>처리 완료후 6개월</td>
                    </tr>               
                  </tbody>
                </table>
			      <div class="invalid-feedback">
			         *(필수)동의를 선택해주세요.
			      </div>
				</div> 	
	              <div class="form-send w3-center">
	                <button type="submit" class="btn btn-theme">문의하기</button>
	              </div>	
	            </form>
	          </div>
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
        <a class="go-top">
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
</body>
</html>