<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

 <div>${title}</div>
 <form action="<%=request.getContextPath()%>/test" method="GET">
 	<input type="text" name="id"> <br>
 	<input type="password" name="pw">
 	<button type="submit">전송</button>
 </form>