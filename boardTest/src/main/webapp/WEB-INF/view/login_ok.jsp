<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
   String result = (String)request.getAttribute("result");
   out.println( "<script type='text/javascript'>" );
   if( result != null ) {
      //세션 등록
      out.println( "alert( '로그인 완료되었습니다.' );" );
      out.println( "location.href='login_main';" );
   } else {
      out.println( "history.back();" );
   }
   out.println( "</script>" );
%>