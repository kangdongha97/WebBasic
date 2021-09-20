package Pack;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/")
public class testServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public testServlet() {
        super();
        System.out.println("생성자 콜");
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 데이터 베이스 접속
		// 정보를 로딩
		System.out.println("doget");
		ServletContext context = getServletContext();
		RequestDispatcher dispatchar = context.getRequestDispatcher("/test.jsp");
		dispatchar.forward(request, response);
		/*
		response.setContentType("text/HTML; charset=UTF-8"); // 한글설정
		PrintWriter out = response.getWriter(); // html 객체를 만들 수 있는 객체를 생성
		out.println("<html>");
			out.println("<head>");
			out.println("</head>");
		
			out.println("<body>");
			out.println("<h1>호랑이300</h1>");
			out.println("</body>");
		out.println("</html>");

		out.close();
		*/
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

}