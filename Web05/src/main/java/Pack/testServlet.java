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
        System.out.println("������ ��");
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// ������ ���̽� ����
		// ������ �ε�
		System.out.println("doget");
		ServletContext context = getServletContext();
		RequestDispatcher dispatchar = context.getRequestDispatcher("/test.jsp");
		dispatchar.forward(request, response);
		/*
		response.setContentType("text/HTML; charset=UTF-8"); // �ѱۼ���
		PrintWriter out = response.getWriter(); // html ��ü�� ���� �� �ִ� ��ü�� ����
		out.println("<html>");
			out.println("<head>");
			out.println("</head>");
		
			out.println("<body>");
			out.println("<h1>ȣ����300</h1>");
			out.println("</body>");
		out.println("</html>");

		out.close();
		*/
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

}