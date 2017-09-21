<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import ="java.util.Calendar" %>
    
<%
	Calendar c = Calendar.getInstance();
%>
 <footer class="footer">
      <div class="container">
        <span class="text-muted">&copy; 2017 my company <%=c.get(Calendar.YEAR) %></span>
      </div>
    </footer>
