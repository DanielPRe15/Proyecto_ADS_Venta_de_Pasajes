package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.MySqlUsuarioDAO;
import entidad.Datos;
import entidad.Usuario;

/**
 * Servlet implementation class ServletUsuario
 */
@WebServlet("/ServletUsuario")
public class ServletUsuario extends HttpServlet {
	
	private Usuario usu=new Usuario(); 
	private MySqlUsuarioDAO repo = new MySqlUsuarioDAO();
	
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletUsuario() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
    int r ;
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String accion = null;
		accion = request.getParameter("tipo");
		response.setContentType("text/html;charset=UTF-8");

		
		 if(accion.equals("INGRESAR")){
			 
			 Datos da = new Datos();
				
				String correo=request.getParameter("Correo");
				String dni=request.getParameter("Dni");
				da.correo =correo;
				usu.setCorreo(correo);
				usu.setDni(dni);
				r= repo.Login(usu);
				if(r==1) {
					System.out.println("Bienvenido " + usu.getNombres()+ " "+ usu.getApellidos());
					request.getRequestDispatcher("/Principal.jsp").forward(request, response);
				}
				else {
					request.getRequestDispatcher("/Login.jsp").forward(request, response);
				}
						
			 } else
		if(accion.equals("REGISTRAR")) {
			
			registrarUsuario(request, response);
		}else 
			if(accion.equals("LISTAR")) {
				
				listarUsuarios(request, response);
				
		} 
			
		
		
				
				
		
		 }
	
	

	private void listarUsuarios(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		List<Usuario> data = repo.listaUsuario();
		
		request.setAttribute("listaUsuarios", data);
		
		request.getRequestDispatcher("Usuario.jsp").forward(request, response);
	}

	private void registrarUsuario(HttpServletRequest request, HttpServletResponse response) throws IOException {
	
		String nom, ape, dni, numero, correo;
		
		nom= request.getParameter("nombres");
		ape = request.getParameter("apellidos");
		dni = request.getParameter("dni");
		numero = request.getParameter("numero");
		correo = request.getParameter("correo");
		
		Usuario usu = new Usuario();
		
		usu.setNombres(nom);
		usu.setApellidos(ape);
		usu.setDni(dni);
		usu.setNumero(numero);
		usu.setCorreo(correo);
		
		repo.guardar(usu);
		
		response.sendRedirect("Usuario.jsp");
		
		
	}
	
	

}
