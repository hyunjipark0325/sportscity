<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String nickname= (String)session.getAttribute("nickname"); %>


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
const main = () => {
	location.href("main");
}
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
      <a href="main" class="logo">체육특별시</a>
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
        <div class="col-lg-5">
        	<div class="mt-4">
	            <div class="content-panel">
	            <h3><i class="fa fa-angle-right"></i><a href ="with_board">같이의 가치</a></h3>
		            <div class="mainbox"> 
					<div class="row mt">
			  	     <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
			            <div class="project-wrapper">
			              <div class="project">
			                <div class="photo-wrapper">
			                  <div class="photo">
			                    <a class="fancybox" href="css/img/test1.png"><img class="img-responsive" src="css/img/test1.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
			          </div>
			          <!-- col-lg-4 -->
			          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
			            <div class="project-wrapper">
			              <div class="project">
			                <div class="photo-wrapper">
			                  <div class="photo">
			                    <a class="fancybox" href="img/portfolio/port05.jpg"><img class="img-responsive" src="css/img/test14.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
			          </div>
			          <!-- col-lg-4 -->
			          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
			            <div class="project-wrapper">
			              <div class="project">
			                <div class="photo-wrapper">
			                  <div class="photo">
			                    <a class="fancybox" href="img/portfolio/port06.jpg"><img class="img-responsive" src="css/img/test15.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
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
			                    <a class="fancybox" href="img/portfolio/port01.jpg"><img class="img-responsive" src="css/img/test16.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
			          </div>
			          <!-- col-lg-4 -->
			          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
			            <div class="project-wrapper">
			              <div class="project">
			                <div class="photo-wrapper">
			                  <div class="photo">
			                    <a class="fancybox" href="img/portfolio/port02.jpg"><img class="img-responsive" src="css/img/test17.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
			          </div>
			          <!-- col-lg-4 -->
			          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
			            <div class="project-wrapper">
			              <div class="project">
			                <div class="photo-wrapper">
			                  <div class="photo">
			                    <a class="fancybox" href="img/portfolio/port03.jpg"><img class="img-responsive" src="css/img/test18.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
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
			                    <a class="fancybox" href="img/portfolio/port04.jpg"><img class="img-responsive" src="css/img/test19.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
			          </div>
			          <!-- col-lg-4 -->
			          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
			            <div class="project-wrapper">
			              <div class="project">
			                <div class="photo-wrapper">
			                  <div class="photo">
			                    <a class="fancybox" href="img/portfolio/port05.jpg"><img class="img-responsive" src="css/img/test21.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
			          </div>
			          <!-- col-lg-4 -->
			          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
			            <div class="project-wrapper">
			              <div class="project">
			                <div class="photo-wrapper">
			                  <div class="photo">
			                    <a class="fancybox" href="img/portfolio/port06.jpg"><img class="img-responsive" src="css/img/test23.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
					</div>
            	</div> 
    		</div>
    	</div>    	
        <div class="col-lg-5">
        	<div class="mt-4">
	            <div class="content-panel">
	               <h3><i class="fa fa-angle-right"></i><a href ="real_time_share">실시간 공유</a></h3>
		            <div class="mainbox">
					<div class="row mt">
			          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
			            <div class="project-wrapper">
			              <div class="project">
			                <div class="photo-wrapper">
			                  <div class="photo">
			                    <a class="fancybox" href="img/portfolio/port04.jpg"><img class="img-responsive" src=css/img/test14.png alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
			          </div>
			          <!-- col-lg-4 -->
			          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
			            <div class="project-wrapper">
			              <div class="project">
			                <div class="photo-wrapper">
			                  <div class="photo">
			                    <a class="fancybox" href="img/portfolio/port05.jpg"><img class="img-responsive" src="css/img/test16.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
			          </div>
			          <!-- col-lg-4 -->
			          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
			            <div class="project-wrapper">
			              <div class="project">
			                <div class="photo-wrapper">
			                  <div class="photo">
			                    <a class="fancybox" href="img/portfolio/port06.jpg"><img class="img-responsive" src="css/img/test1.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
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
			                    <a class="fancybox" href="img/portfolio/port01.jpg"><img class="img-responsive" src="css/img/test17.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
			          </div>
			          <!-- col-lg-4 -->
			          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
			            <div class="project-wrapper">
			              <div class="project">
			                <div class="photo-wrapper">
			                  <div class="photo">
			                    <a class="fancybox" href="img/portfolio/port02.jpg"><img class="img-responsive" src="css/img/test15.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
			          </div>
			          <!-- col-lg-4 -->
			          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
			            <div class="project-wrapper">
			              <div class="project">
			                <div class="photo-wrapper">
			                  <div class="photo">
			                    <a class="fancybox" href="img/portfolio/port03.jpg"><img class="img-responsive" src="css/img/test18.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
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
			                    <a class="fancybox" href="img/portfolio/port04.jpg"><img class="img-responsive" src="css/img/test21.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
			          </div>
			          <!-- col-lg-4 -->
			          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
			            <div class="project-wrapper">
			              <div class="project">
			                <div class="photo-wrapper">
			                  <div class="photo">
			                    <a class="fancybox" href="img/portfolio/port05.jpg"><img class="img-responsive" src="css/img/test19.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
			          </div>
			          <!-- col-lg-4 -->
			          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
			            <div class="project-wrapper">
			              <div class="project">
			                <div class="photo-wrapper">
			                  <div class="photo">
			                    <a class="fancybox" href="img/portfolio/port06.jpg"><img class="img-responsive" src="css/img/test23.png" alt=""></a>
			                  </div>
			                  <div class="overlay"></div>
			                </div>
			              </div>
			            </div>
			          </div>
			          <!-- col-lg-4 -->
			        </div>
					</div>
            	</div> 
    		</div>
    	</div>
    	<div class="col-lg-5">
        	<div class="mt-3">
	            <div class="content-panel">
	               <h3><i class="fa fa-angle-right"></i><a href ="free_board">자유 게시판</a></h3>
		            <div class="mainbox">
					<table class="table table-hover">              
	                <tbody>
	                  <tr><td>
				            <a target="_self" href="#">
				              <span>오늘 너무 덥네요</span>
				            </a>
				        </td>
				        <td>
				            <span>토마토</span>
				            <span>2022.7.31</span>
         				</div>
         			  </td></tr>
	                  <tr><td>
	                    	<a target="_self" href="#">
				              <span>마라탕 떙긴다아아아아아아아</span>
				            </a>
				        </td>
				        <td>
				            <span>딸기</span>
				            <span>2022.7.29</span>
         				</div>
         			  </td></tr>
	                  <tr><td>
	                   		  <a target="_self" href="#">
				              <span>비 엄청 온다!</span>
				            </a>
				        </td>
				        <td>
				            <span>수박</span>
				            <span>2022.7.28</span>
         				</div>
         			  </td></tr>
	                  <tr><td>
	                   		<a target="_self" href="#">
				              <span>전쟁 언제 끝남?</span>
				            </a>
				        </td>
				        <td>
				            <span>메론</span>
				            <span>2022.7.25</span>
         				</div>
         			  </td></tr>
	                  <tr><td>
	                    	<a target="_self" href="#">
				              <span>날씨 너무 좋아용</span>
				            </a>
				        </td>
				        <td>
				            <span>딸기</span>
				            <span>2022.7.25</span>
         				</div>
         			  </td></tr>
	                </tbody>
              		</table>
			        </div>
					</div>
            	</div> 
    		</div>
    	</div>
    	<div class="col-lg-5">
        	<div class="mt-3">
	            <div class="content-panel">
	               <h3><i class="fa fa-angle-right"></i><a href ="game">대회 소식</a></h3>
		            <div class="mainbox">
						<table class="table table-hover">              
			                  <tr>
			                    <td><a target="_self" href="#">
				              	<span>제23회 대한체육회장배 전국생활체육농구대회</span>
				            	</a></td>
			                    <td>관리자</td>
			                  </tr>
			                    <tr>
			                    <td><a target="_self" href="#">
				              	<span>제103회 전국체육대회</span>
				            	</a></td>
			                    <td>관리자</td>
			                  </tr>
			                      <tr>
			                    <td><a target="_self" href="#">
				              	<span>제22회 전국생활체육대축전 한일생활체육교류</span>
				            	</a></td>
			                    <td>관리자</td>
			                  </tr>
			                     <tr>
			                    <td><a target="_self" href="#">
				              	<span>제148회 테니스대회</span>
				            	</a></td>
			                    <td>관리자</td>
			                  </tr>
			                    <tr>
			                    <td><a target="_self" href="#">
				              	<span>제51회 전국소년체육대회</span>
				            	</a></td>
			                    <td>관리자</td>
			                  </tr>
			                </tbody>
			              </table>
			        </div>
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