<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>2022 SPORTSCITY</title>

<!-- 부트스트랩의 CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">	
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" type="text/css" href="./css/style.css">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
<script type="text/javascript">
const login = () => {
	location.href("login");
}
</script>
<!-- 부트스트랩의 JS -->
<script type="text/javascript"></script>
</head>
<body>
<div>
  <div class="loginpage ">
 	 <div class="input-form col-md-12 mx-auto">
	      <div class="w3-center"><br>
         	 <div class="logintitle">
            	<label>회원가입 인증메일 발송완료</label><hr>
          	 </div>
          </div>
          <div>
          	입력한 이메일로 인증메일을 발송하였습니다.<br /><br />
            가입을 완료하시려면 전송된 메일을 통해 인증해 주시기 바랍니다.
          </div><hr>
          <button class="loginbtn w3-button w3-round-xxlarge w3-blue w3-padding"><a href="login">확인</a></button>
      </div>    
	</div>
</div>

</body>
</html>