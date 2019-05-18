package Package;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
    public LoginServlet() {
        super();
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        AccountManager accMngr = (AccountManager)getServletContext().getAttribute("accMngr");
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if(accMngr.checkLogin(username, password)) {
            response.sendRedirect("welcome_page.jsp?username=" + username);
        } else {
            response.sendRedirect("try_again.jsp");
        }
    }
}
