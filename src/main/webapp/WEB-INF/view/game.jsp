<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
      <a href="main" class="logo">???????????????</a>
      <!--logo end-->
      <div class="top-menu">
        <ul class="nav pull-right top-menu">
        <li><a class="logout" href="login">?????????</a></li>
          <li><a class="logout" href="signup">????????????</a></li>
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
              <span>??????</span>
            </a>
            <ul class="sub">
              <li><a href="">?????? ?????????</a></li>
              <li><a href="">????????? ??????????????</a></li>
              <li><a href="">?????? ??????</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <a href="javascript:;">
              <span>????????????</span>
            </a>
            <ul class="sub">
              <li><a href="real_time_share">????????? ????????</a></li>
              <li><a href="free_board">?????? ?????????????</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <a href="healthmap">
              <span>????????????</span>
            </a>
          </li>
          <li class="sub-menu">
            <a href="with_board">
              <span>????????? ??????</span>
            </a>
          </li>
          <li class="sub-menu">
            <a class="active" href="game">
              <span>?????? ??????</span>
            </a>
          </li>
          <li class="sub-menu">
            <a href="contact">
              <span>????????????</span>
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
        <h3><i class="fa fa-angle-right"></i>?????? ??????</h3>
        <div class=" col-lg-12">
    		<div class="mt-4">
            <div class="content-panel">
	            <div class="m-3">
	      		<a class="btn btn-theme btn-sm m-1" href="#">??????</a>
	      		<a class="btn btn-light btn-sm m-1" href="#">??????</a>
	      		<a class="btn btn-light btn-sm m-1" href="#">?????????</a>
	      		<a class="btn btn-light btn-sm m-1" href="#">??????</a>
	      		<a class="btn btn-light btn-sm m-1" href="#">??????</a>
	      		<a class="btn btn-light btn-sm m-1" href="#">??????</a>
	      		<a class="btn btn-light btn-sm m-1" href="#">????????????</a>
	      		<a class="btn btn-light btn-sm m-1" href="#">????????????</a>
	      		</div>
              <table class="table table-hover">              
                <hr>
                <thead>
                  <tr>
                    <th>??????</th>
                    <th>?????????</th>
                    <th>????????????</th>
                    <th>??????</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>??????</td>
                    <td>???23??? ????????????????????? ??????????????????????????????</td>
                    <td>2022.11.19~2022.11.20</td>
                    <td><button type="button" class="btn btn-theme btn-sm">???????????????</button></td>
                  </tr>
                  <tr>
                    <td>??????</td>
                    <td>???103??? ??????????????????</td>
                    <td>2022.10.08~2022.10.13</td>
                    <td><button type="button" class="btn btn-theme btn-sm">???????????????</button></td>
                  </tr>
                  <tr>
                    <td>??????</td>
                    <td>???22??? ??????????????????????????? ????????????????????????</td>
                    <td>2022.8.27~2022.8.28</td>
                    <td><button type="button" class="btn btn-theme btn-sm">???????????????</button></td>
                  </tr>
                    <tr>
                    <td>?????????</td>
                    <td>???148??? ???????????????</td>
                    <td>2022.7.19~2022.8.10</td>
                    <td><button type="button" class="btn btn-theme btn-sm">???????????????</button></td>
                  </tr>
                    <tr>
                    <td>??????</td>
                    <td>???51??? ????????????????????????</td>
                    <td>2022.5.27~2022.5.31</td>
                    <td><button type="button" class="btn btn-theme btn-sm">???????????????</button></td>
                  </tr>
                </tbody>
              </table>
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