<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
/*  한글 꺠지는것 방지하기 위해 */
	request.setCharacterEncoding("euc-kr");
	String FormData = request.getParameter("data");
	
	out.print("웹에서 받은 데이터: " + FormData);
%>