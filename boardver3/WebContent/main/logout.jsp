<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="boardver3.common.CommonUtil" %>
    
<%
	// 세션 초기화 
	//session.invalidate();  			 // 이건 모든 세션들을 다 지워버린다.
	//session.setAttribute(arg0, null);  // 이런 방법도 있다 
	session.removeAttribute("memberInfo");
	/* session.removeAttribute("mem_name");
	session.removeAttribute("mem_email");
	session.removeAttribute("mem_tel");
	session.removeAttribute("mem_gubun");
 	*/
 	
 	CommonUtil common = CommonUtil.getInstance();
	out.println(common.jsAlertUrl("로그아웃 되었습니다.", "/boardver3"));
%>


