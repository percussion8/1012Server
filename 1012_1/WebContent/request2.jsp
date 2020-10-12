<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String FormData1 = request.getParameter("data");
	String FormData2 = request.getParameter("data");
	String FormData3 = request.getParameter("data");
	String FormAll = FormData1 + FormData2 + FormData3;
	out.print("웹 브라우저에서 받은 데이터: " + FormAll);
%>