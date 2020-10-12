<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<b>request 객체 정보</b> <p>


<!-- 클라이언트가 요청한 정보를 전송할때 사용한 인코딩 리턴  -->
<%= "인코딩 방식: " + request.getCharacterEncoding() +"<p>" %>
<%= "요청 정보 길이 : " + request.getContentLength() + "<p>" %>
<%= "헤더 이름: " + request.getHeaderNames() + "<p>" %>
<%= "웹 전달 경로: " + request.getPathInfo() + "<p>" %>
<%= "클라이언트 이름: " + request.getRemoteHost() + "<p>" %>
<%= "클라이언트 ip 주소: " + request.getRemoteAddr() + "<p>" %>
<%= "클라이언트 url 정보: " + request.getRequestURL() + "<p>" %>
<%= "전송방식: " + request.getMethod() + "<p>" %>
<%= "프로토콜 이름: " + request.getProtocol() + "<p>" %>
<%= "서버이름: " + request.getServerName() + "<p>" %>
<%= "서버포트: " + request.getServerPort() + "<p>" %>
