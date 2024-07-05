package cl.praxis.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cl.praxis.utiles.UtilesGeneral;

@WebServlet("/Factorial")
public class Factorial extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
    public Factorial() {
        super();
    }

protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int numMes = Integer.parseInt(request.getParameter("numero"));
		
		UtilesGeneral utilesgeneral = new UtilesGeneral();
		String numero =  utilesgeneral.getFactorial(numMes);
		
		response.getWriter().append(numero);
	}

}
