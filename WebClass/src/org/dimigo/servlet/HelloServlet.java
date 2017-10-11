package org.dimigo.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HelloServlet
 */
@WebServlet("/hello")
public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public HelloServlet() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 요청데이터 처리
				request.setCharacterEncoding("utf-8");
				String id = request.getParameter("id");
				String name = request.getParameter("name");
				System.out.printf("id : %s, name : %s\n", id, name);
		
		// 출력데이터 Content Type 지정
		response.setContentType("text/html; charset = utf-8");
		 PrintWriter out = response.getWriter();
		 
		 out.println("<!DOCTYPE html>");
		 out.println("<html>");
		 out.println("<head>");
		 out.println("<title>Servlet Test</title>");
		 out.println("</head>");
		 out.println("<body>");
		 out.println("<h1>Hello, Servlet</h1>");
		 out.println("<h2>안녕, 서블릿</h2>");
		 out.println("<h2> id : " + id + ", name : " + name + "</h2>");
		 out.println("</body>");
		 out.println("</html>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doPodst() 요청됨");
		doGet(request, response);
	}
	
	@Override
	public void init() throws ServletException{
		System.out.println("init()");
	}
	
	@Override
	protected void service(HttpServletRequest arg0, HttpServletResponse arg1) throws ServletException, IOException {
		System.out.println("service()");
		super.service(arg0, arg1);
	}
	
	public void destroy() {
		System.out.println("destroy()1111");;
	}

}
