<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>	
<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022 SPORTSCITY</title>
  <!-- jquery -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    
	
	<!-- 내부 CSS -->
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" type="text/css" href="./css/style.css">
  <script type="text/javascript">
  const mail = () => {
		location.href("mail");
	}
  </script>
</head>
  <script>
  	
  
     /*  window.addEventListener('load', () => {
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
    }, false);  */
  
    const signForm = () => {
    	let emailFg = $("#emailFg").val();
    	let passwordFg = $("#passwordFg").val();
    	let nicknameFg = $("#nicknameFg").val();
    	
    	if ("N" == emailFg) {
    		alert("이메일을 입력하세요 ");
    		$("#email").focus();
    		return false;
    		
    	}
		if ("N" == passwordFg) {
    		alert("패스워드를 입력하세요 ");
    		return false;
    	}
		if ("N" == nicknameFg) {
    		alert("닉네임을 입력하세요 ");
    		 $("#nick_name").focus();
    		 return false;
		}
		

    	let email = $("#email").val();
    	let password = $("#password1").val();
    	let nickname = $("#nick_name").val();
		
		
		$.ajax({
			url:'/sign/signup', //controller 의 맵핑 유알엘 
			type:'POST',
			data:{
				email
				,nickname
				,password
			}// key , value 값 같으면 하나만 써도 됨
			, success:function(data){
				if("Y" != data.check){ 
					alert("저장실패");
					return false;
				} 				
				location.href = '/mail';
				
			}
		})
    }
    
    $(function(){
    	$("#email").keyup(function(){
    		let email = $("#email").val();
    		if(""==email){ 
    			return false;
    		}
    		 var regEmail = /^[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*\.[a-zA-Z]{2,3}$/;
    	      if (regEmail.test(email) === false) { // 3개는 값이같냐 ==타입이같
   	    		  	$("#emailMessage").empty();
					$("#emailMessage").append("이메일 형식이 맞지 않습니다.");
					$("#emailMessage").css("color", "red");
					$("#emailFg").val("N");
				return false;
    	      }
    	      
    		$.ajax({
				url:'/sign/isOverlapEmail',
				type:'GET',
				data:{email},// key , value 값 같으면 하나만 써도 됨
				success:function(data){
					if("Y" != data.check){ //n을 앞에두면null이 아니라서 null포인트생략 가능 .
						$("#emailMessage").empty();
						$("#emailMessage").append("중복된 이메일입니다.");
						$("#emailMessage").css("color", "red");
						$("#emailFg").val("N");
						return false;
					} 				
					$("#emailMessage").empty();
					$("#emailMessage").append("사용가능한 이메일입니다.");
					$("#emailMessage").css("color", "green");
					$("#emailFg").val("Y");
				}
    		})
    	})
    	
    	$("#nick_name").keyup(function(){
    		let nickname = $("#nick_name").val();
    		if(""== nickname){
    			return false;
    		}
    		/*  var regEmail = /^[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*\.[a-zA-Z]{2,3}$/;
    	      if (regEmail.test(email) === false) { // 3개는 값이같냐 ==타입이같
    	    		  $("#emailMessage").empty();
					$("#emailMessage").append("이메일 형식이 맞지 않습니다.");
					$("#emailMessage").css("color", "red");
				return false;
    	      } */
    	      
    		$.ajax({
				url:'/sign/isOverlapNickname', //controller 의 맵핑 유알엘 
				type:'GET',
				data:{nickname},// key , value 값 같으면 하나만 써도 됨
				success:function(data){
					if("Y" != data.check){ //n을 앞에두면null이 아니라서 null포인트생략 가능 .
						$("#nicknameMessage").empty();
						$("#nicknameMessage").append("중복된 닉네임입니다.");
						$("#nicknameMessage").css("color", "red");
						$("#nicknameFg").val("N");
						return false;
					} 				
					$("#nicknameMessage").empty();
					$("#nicknameMessage").append("사용가능한 닉네임입니다.");
					$("#nicknameMessage").css("color", "green");
					$("#nicknameFg").val("Y");
				}
    		})
    	})
    	
    	$("#password1").keyup(function(){
    		let password1 = $("#password1").val();
    		
    		if ('' == password1) {
    			$("#passwordFg").val("N");
    		    return false;
    		}
    		
    		var reg = /^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*#?&])[A-Za-z\d@$!%*#?&]{8,20}$/;
    		if( !reg.test(password1) ) {
    		    $("#passwordMessage1").empty();
				$("#passwordMessage1").append("비밀번호는 8자 이상,한개의 문자, 숫자, 특수문자를 포함해야합니다");
				$("#passwordMessage1").css("color", "red");
				$("#passwordFg").val("N");
    		    return false;
    		}
    		$("#passwordMessage1").empty();
			$("#passwordMessage1").append("사용가능한 비밀번호입니다.");
			$("#passwordMessage1").css("color", "green");
    		
    		
    	})
    	$("#password2").keyup(function(){
    		let password1 = $("#password1").val();
    		let password2 = $("#password2").val();
    		
    		if ('' == password1) {
    			$("#passwordFg").val("N");
    		    return false;
    		}
    		
    		if(password1 != password2){
    		    $("#passwordMessage2").empty();
				$("#passwordMessage2").append("비밀번호가 일치하지않습니다.");
				$("#passwordMessage2").css("color", "red");
				$("#passwordFg").val("N");
    		    return false;
    		}
    		
    		$("#passwordMessage2").empty();
			$("#passwordMessage2").append("비밀번호가 일치합니다.");
			$("#passwordMessage2").css("color", "green");
			$("#passwordFg").val("Y");
    		
    		
    	})
    	
    	
    })
    


    
  </script>
<body>
  <div class="container">
    <div class="input-form-backgroud row">
      <div class="input-form col-md-12 mx-auto">
      <span class="x w3-right"><a href="main">&times;</a></span>
        <h4 class="mb-3">회원가입</h4>
        <form class="validation-form" onsubmit="signForm(this); return false;" method="post" >

          <div class="mb-3">
            <label for="email">이메일</label>
            <input type="email" class="form-control" id="email" name="email" autofocus="autofocus"  required>
           <label for="email" id="emailMessage"></label>
          </div>

          <div class="mb-3">
            <label for="password1">비밀번호</label>
            <input type="password" class="form-control" id="password1" name="passsword1"  required>
           <label for="password1" id="passwordMessage1"></label>
          </div>
          
          <div class="mb-3">
            <label for="password2">비밀번호 확인</label>
            <input type="password" class="form-control" id="password2" name="password2"  required>
            <label for="password2" id="passwordMessage2"></label>
          </div>

          <div class="mb-3">
            <label for="nick_name">닉네임</label>
            <input type="text" maxlength="8" class="form-control" id="nick_name" name="nick_name"   required>
            <label for="nick_name" id="nicknameMessage"></label>
          </div>
         
          <hr class="mb-4">
         <!--  <div class="custom-control custom-checkbox">
            <input type="checkbox" class="custom-control-input" id="aggrement" required>
            <label class="custom-control-label" for="aggrement">개인정보 수집 및 이용에 동의합니다.</label>
          </div> -->
          <div class="mb-4"></div>
          <button class="btn btn-primary btn-lg btn-block" type="button" onclick="signForm(this) ; return false;">가입 완료</button>
        </form>
      </div>
    </div>
    <footer class="my-3 text-center text-small">
      <p class="mb-1">&copy; 2022 SPORTSCITY</p>
    </footer>
  </div>
  
  <input type="hidden" id="emailFg" value="N">
  <input type="hidden" id="passwordFg" value="N">
  <input type="hidden" id="nicknameFg" value="N">

</body>

</html>
