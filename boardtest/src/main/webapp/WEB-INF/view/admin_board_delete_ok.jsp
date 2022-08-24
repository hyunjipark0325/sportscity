<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	int flag = (Integer)request.getAttribute( "flag" );
	
	out.println( "<script type='text/javascript'>" );
	if( flag == 0 ) {
		out.println( "alert( '게시글삭제 성공' );" );
		out.println( "location.href='/admin_board';" );
	} else if( flag == 1 )  {
		out.println( "alert( '게시글삭제 실패' );" );
		out.println( "history.back();" );
	}
	out.println( "</script>" );
%>
