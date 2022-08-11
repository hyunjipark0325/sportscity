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
  <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
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
        <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
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
      <div id="sidebar" class="nav-collapse " style="overflow: hidden; outline: none; cursor: -webkit-grab;">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu" id="nav-accordion">
          <li class="sub-menu dcjq-parent-li">
            <a href="javascript:;" class="dcjq-parent" >
              <span>날씨</span>
              </a>
            <ul class="sub">
              <li><a href="one.jsp">지역 강수량</a></li>
              <li><a href="two.jsp">오늘의 날씨추천</a></li>
              <li><a href="three.jsp">전국특보</a></li>
            </ul>
          </li>
          <li class="sub-menu dcjq-parent-li">
            <a class="active dcjq-parent" href="javascript:;">
              <span>커뮤니티</span>
              </a>
            <ul class="sub" style="display: block;">
              <li class="active"><a href="real_time_share">실시간 공유</a></li>
              <li><a href="free_board">자유게시판</a></li>
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
            <a href="contact">
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
        <h3><i class="fa fa-angle-right"></i>실시간 공유</h3>
        <hr>
        <div style="justify-content: space-between;">
        	<div class="btn-group">
        		<button type="button" class="btn dropdown-toggle" data-toggle="dropdown">
        			서울특별시
        			<span class="caret"></span>
        		</button>
        		<ul class="dropdown-menu" role="menu">
        			<li>
        				<a href="#">서울특별시</a>
        			</li>
        			<li>
        				<a href="#">경기도</a>
        			</li>
        		</ul>
        	</div>
        	
        	<div class="btn-group">
        		<button type="button" class="btn dropdown-toggle" data-toggle="dropdown">
        			강남구
        			<span class="caret"></span>
        		</button>
        		<ul class="dropdown-menu" role="menu">
        			<li>
        				<a href="#">강남구</a>
        			</li>
        			<li>
        				<a href="#">성북구</a>
        			</li>
        		</ul>
        	</div>
        	
        	<div class="btn-group">
        		<button type="button" class="btn dropdown-toggle" data-toggle="dropdown">
        			반포동
        			<span class="caret"></span>
        		</button>
        		<ul class="dropdown-menu" role="menu">
        			<li>
        				<a href="#">반포동</a>
        			</li>
        			<li>
        				<a href="#">가양동</a>
        			</li>
        		</ul>
        	</div>
        	
        	<div class="btn-group">
        		<button type="button" class="btn btn-theme">검색</button>
        	</div>
        	
        </div>
        <div class="row mt">
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
            <div class="project-wrapper">
              <div class="project">
                <div class="photo-wrapper">
                  <div class="photo">
                    <a class="fancybox" href="img/portfolio/port04.jpg"><img class="img-responsive" src="img/portfolio/port04.jpg" alt=""></a>
                  </div>
                  <div class="overlay"></div>
                </div>
              </div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 -->
            <div>
            <div>테스트 제목1</div>
            <div>테스터1</div>
            	<div style="float: left;">2022.08.02 15:00</div>
            	<div style="float: right;">조회수:140</div>
            	<br/>
            	<div class="badge bg-theme">맑음</div>
            	<div class="badge bg-success">상쾌</div>
            	<div style="float: right">서울시 강남구 개포동</div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 끝-->
            
          </div>
          <!-- col-lg-4 -->
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
            <div class="project-wrapper">
              <div class="project">
                <div class="photo-wrapper">
                  <div class="photo">
                    <a class="fancybox" href="img/portfolio/port05.jpg"><img class="img-responsive" src="img/portfolio/port05.jpg" alt=""></a>
                  </div>
                  <div class="overlay"></div>
                </div>
              </div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 -->
            <div>
            <div>테스트 제목2</div>
            <div>테스터2</div>
            	<div style="float: left;">2022.08.02 16:00</div>
            	<div style="float: right;">조회수:10</div>
            	<br/>
            	<div class="badge bg-info">비</div>
            	<div class="badge bg-warning">황사</div>
            	<div style="float: right">서울시 강북구 수유동</div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 끝-->
          </div>
          <!-- col-lg-4 -->
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
            <div class="project-wrapper">
              <div class="project">
                <div class="photo-wrapper">
                  <div class="photo">
                    <a class="fancybox" href="img/portfolio/port06.jpg"><img class="img-responsive" src="img/portfolio/port06.jpg" alt=""></a>
                  </div>
                  <div class="overlay"></div>
                </div>
              </div>
            </div>
             <!-- 제목/닉네임/시간/조회수/날씨/주소 -->
            <div>
            <div>테스트 제목3</div>
            <div>테스터3</div>
            	<div style="float: left;">2022.08.02 16:50</div>
            	<div style="float: right;">조회수:105</div>
            	<br/>
            	<div class="badge bg-important">미세먼지</div>
            	<div style="float: right">경기도 성남시 야탑동</div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 끝-->
          </div>
          <!-- col-lg-4 -->
        </div>
        <!-- /row -->
        <div class="row mt">
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
            <div class="project-wrapper">
              <div class="project">
                <div class="photo-wrapper">
                  <div class="photo">
                    <a class="fancybox" href="img/portfolio/port01.jpg"><img class="img-responsive" src="img/portfolio/port01.jpg" alt=""></a>
                  </div>
                  <div class="overlay"></div>
                </div>
              </div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 -->
            <div>
            <div>테스트 제목4</div>
            <div>테스터4</div>
            	<div style="float: left;">2022.08.02 16:50</div>
            	<div style="float: right;">조회수:105</div>
            	<br/>
            	<div class="badge bg-important">미세먼지</div>
            	<div style="float: right">경기도 성남시 야탑동</div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 끝-->
          </div>
          <!-- col-lg-4 -->
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
            <div class="project-wrapper">
              <div class="project">
                <div class="photo-wrapper">
                  <div class="photo">
                    <a class="fancybox" href="img/portfolio/port02.jpg"><img class="img-responsive" src="img/portfolio/port02.jpg" alt=""></a>
                  </div>
                  <div class="overlay"></div>
                </div>
              </div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 -->
            <div>
            <div>테스트 제목5</div>
            <div>테스터5</div>
            	<div style="float: left;">2022.08.02 16:00</div>
            	<div style="float: right;">조회수:10</div>
            	<br/>
            	<div class="badge bg-info">비</div>
            	<div class="badge bg-warning">황사</div>
            	<div style="float: right">서울시 강북구 수유동</div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 끝-->
          </div>
          <!-- col-lg-4 -->
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
            <div class="project-wrapper">
              <div class="project">
                <div class="photo-wrapper">
                  <div class="photo">
                    <a class="fancybox" href="img/portfolio/port03.jpg"><img class="img-responsive" src="img/portfolio/port03.jpg" alt=""></a>
                  </div>
                  <div class="overlay"></div>
                </div>
              </div>
            </div>
             <!-- 제목/닉네임/시간/조회수/날씨/주소 -->
            <div>
            <div>테스트 제목6</div>
            <div>테스터6</div>
            	<div style="float: left;">2022.08.02 16:00</div>
            	<div style="float: right;">조회수:10</div>
            	<br/>
            	<div class="badge bg-info">비</div>
            	<div class="badge bg-warning">황사</div>
            	<div style="float: right">서울시 강북구 수유동</div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 끝-->
          </div>
          <!-- col-lg-4 -->
        </div>
        <!-- /row -->
        <div class="row mt mb">
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
            <div class="project-wrapper">
              <div class="project">
                <div class="photo-wrapper">
                  <div class="photo">
                    <a class="fancybox" href="img/portfolio/port04.jpg"><img class="img-responsive" src="img/portfolio/port04.jpg" alt=""></a>
                  </div>
                  <div class="overlay"></div>
                </div>
              </div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 -->
            <div>
            <div>테스트 제목5</div>
            <div>테스터5</div>
            	<div style="float: left;">2022.08.02 16:00</div>
            	<div style="float: right;">조회수:10</div>
            	<br/>
            	<div class="badge bg-info">비</div>
            	<div class="badge bg-warning">황사</div>
            	<div style="float: right">서울시 강북구 수유동</div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 끝-->
          </div>
          <!-- col-lg-4 -->
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
            <div class="project-wrapper">
              <div class="project">
                <div class="photo-wrapper">
                  <div class="photo">
                    <a class="fancybox" href="img/portfolio/port05.jpg"><img class="img-responsive" src="img/portfolio/port05.jpg" alt=""></a>
                  </div>
                  <div class="overlay"></div>
                </div>
              </div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 -->
            <div>
            <div>테스트 제목5</div>
            <div>테스터5</div>
            	<div style="float: left;">2022.08.02 16:00</div>
            	<div style="float: right;">조회수:10</div>
            	<br/>
            	<div class="badge bg-info">비</div>
            	<div class="badge bg-warning">황사</div>
            	<div style="float: right">서울시 강북구 수유동</div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 끝-->
          </div>
          <!-- col-lg-4 -->
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
            <div class="project-wrapper">
              <div class="project">
                <div class="photo-wrapper">
                  <div class="photo">
                    <a class="fancybox" href="img/portfolio/port06.jpg"><img class="img-responsive" src="img/portfolio/port06.jpg" alt=""></a>
                  </div>
                  <div class="overlay"></div>
                </div>
              </div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 -->
            <div>
            <div>테스트 제목5</div>
            <div>테스터5</div>
            	<div style="float: left;">2022.08.02 16:00</div>
            	<div style="float: right;">조회수:10</div>
            	<br/>
            	<div class="badge bg-info">비</div>
            	<div class="badge bg-warning">황사</div>
            	<div style="float: right">서울시 강북구 수유동</div>
            </div>
            <!-- 제목/닉네임/시간/조회수/날씨/주소 끝-->
          </div>
          <!-- col-lg-4 -->
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