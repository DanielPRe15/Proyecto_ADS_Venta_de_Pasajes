package Controller;

import java.io.IOException;
import java.sql.Date;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import entidad.Pasaje;
import DAO.MySqlPasajeDAO;


@WebServlet("/ServletPasaje")
public class ServletPasaje extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
   MySqlPasajeDAO repo=new MySqlPasajeDAO(); 
   Pasaje p = new Pasaje();
    public ServletPasaje() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String accion = null;
		accion = request.getParameter("tipo");
		response.setContentType("text/html;charset=UTF-8");

		
		if(accion.equals("REGISTRAR")) {
			
			registrarPasaje(request, response);
		}else 
			if(accion.equals("LISTAR")) {
				
				listarPasaje(request, response);
				
		} 
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

private void listarPasaje(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		List<Pasaje> data = repo.listaPasaje();
		
		request.setAttribute("listaPasaje", data);
		
		request.getRequestDispatcher("Usuario.jsp").forward(request, response);
	}

	private void registrarPasaje(HttpServletRequest request, HttpServletResponse response) throws IOException {
	
		String ori, dest /* id*/;
		Date ida, ret;
		ori= request.getParameter("origen");
		dest = request.getParameter("destino");
		ida = Date.valueOf(request.getParameter("ida"));
		ret = Date.valueOf(request.getParameter("retorno"));
		/*id = request.getParameter("id");*/
		
		Pasaje p = new Pasaje();
		
		p.setOrigen(ori);
		p.setDestino(dest);		
		p.setFechaIda(ida);
		p.setFechaRetorno(ret);
	

		repo.guardar(p);
		
		response.sendRedirect("Pasaje.jsp");
		
		
	}
}
