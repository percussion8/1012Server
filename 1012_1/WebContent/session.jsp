<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
long time = session.getCreationTime();
String id = request.getParameter("id");
String psswd = request.getParameter("passwd");

String sessionid = session.getId();
session.setMaxInactiveInterval(5000);
int sessiontime = session.getMaxInactiveInterval();
session.invalidate(); // 세션종료




 out.print(id + "님이 입장하셨습니다. " + time);
 out.print("세션id: " + sessionid);
 out.print("세션유지시간: " + sessiontime);
 
%>