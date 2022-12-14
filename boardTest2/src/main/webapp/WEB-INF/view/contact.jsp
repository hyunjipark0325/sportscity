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
            <a href="game">
              <span>?????? ??????</span>
            </a>
          </li>
          <li class="sub-menu">
            <a class="active" href="contact">
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
        <h3><i class="fa fa-angle-right"></i>????????????</h3>
        <div class="col-lg-6">
        	<div class="mt-4">
    			<div class="content-panel">
	           	 	<div class="m-4">
	           		<form class="validation-form" role="form" action="@{/contact}" method="POST" novalidate>
		           	<label>????????????</label>
		           	<select class="form-select mb-3" aria-label="Default select example">
					  <option value="1">???????????? ?????? ??????</option>
					  <option value="2">?????? ????????? ??????</option>
					  <option value="3">????????????</option>
					  <option value="4">??????</option>
					</select>
	            <div class="mb-3">
	            	<label>?????????</label>
	                <input type="name" name="name" class="form-control" id="contact-name" placeholder="?????????" data-rule="minlen:4" data-msg="Please enter at least 4 chars" required>
	                <div class="invalid-feedback">???????????? ??????????????????.</div>
	            </div>
              	<div class="mb-3">
              		<label>?????????</label>
               		<input type="email" name="email" class="form-control" id="contact-email" placeholder="user@email.com" data-rule="email" data-msg="Please enter a valid email"required>
                	<div class="invalid-feedback">???????????? ??????????????????.</div>
              	</div>
	            <div class="mb-3">
	              	<label>??????</label>
	                <input type="text" name="subject" class="form-control" id="contact-subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" required>
	                <div class="invalid-feedback">????????? ??????????????????.</div>
	            </div>
	            <div class="mb-3">
	                <label>????????????</label>
	                <textarea style="resize: none;" class="form-control" name="message" id="contact-message" rows="8" data-rule="required" data-msg="Please write something for us" required></textarea>
	                <div class="invalid-feedback">????????? ??????????????????.</div>
	            </div>   	            
            	<div class="form-check">
				    <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
				    <label class="form-check-label">???????????? ?????? ??? ????????? ???????????????.</label>
		    	<table class="table table-bordered table-striped table-condensed cf">
                  <thead class="cf">
                    <tr>
                      <th>??????</th>
                      <th>????????????</th>
                      <th>????????????</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>?????? ?????? ?????? ??? ?????? ?????? ??????</td>
                      <td>?????????</td>
                      <td>?????? ????????? 6??????</td>
                    </tr>               
                  </tbody>
                </table>
			      <div class="invalid-feedback">
			         *(??????)????????? ??????????????????.
			      </div>
				</div> 	
	              <div class="form-send w3-center">
	                <button type="submit" class="btn btn-theme">????????????</button>
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