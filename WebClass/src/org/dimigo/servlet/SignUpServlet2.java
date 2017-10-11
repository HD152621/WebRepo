package org.dimigo.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

/**
 * Servlet implementation class SignUpServlet
 */
@WebServlet("/signup2")
public class SignUpServlet2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SignUpServlet2() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	@SuppressWarnings("unchecked")
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  response.setContentType("text/html; charset=utf-8");
	      PrintWriter out = response.getWriter();
	      
	      request.setCharacterEncoding("utf-8");
	      String id = request.getParameter("id");
	      String pwd = request.getParameter("pwd");
	      String name = request.getParameter("name");
	      String nickname = request.getParameter("nickname");
	
	      
	      System.out.printf("id : %s, pwd : %s, name : %s, nickname : %s\n",id,pwd,name,nickname);
	      
	      boolean result = false;
	      
	      if(result==true){
	    	  RequestDispatcher rd = request.getRequestDispatcher("jsp/login.jsp");
	          rd.forward(request, response);
	      }
	      else if(result==false){
	    	  request.setAttribute("msg", "error");
	    	  RequestDispatcher rd = request.getRequestDispatcher("jsp/signup2.jsp");
	          rd.forward(request, response);
	      }
	   
	  
	      out.close();
	}

}
