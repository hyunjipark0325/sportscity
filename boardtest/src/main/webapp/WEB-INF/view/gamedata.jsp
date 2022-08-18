<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div class = "container">
	
	 <div class="jumbotron">
        <h1 class="display-4"></h1>
        <p class="lead"></p>
        <hr class="my-4">
        <p>
            <span></span>
            <span th:text="${gameto[1].type}">${gameto[1].type}</span>
        </p>
    </div>
    
    <table border="1">
        <tr>
            <th>현황</th>
            <th>대회명</th>
            <th>대회기간</th>
        </tr>
        <tr th:each = " ${gameto} ">
            <td><span th:text = "${gameto[1].type}">${gameto[1].type}</span></td>
            <td><span th:text = "${gameto[1].title}">${gameto[1].title}</span></td>
            <td><span th:text = "${gameto[1].date}">${gameto[1].date}</span></td>
        </tr>
    </table>
</div>

</body>
</html>