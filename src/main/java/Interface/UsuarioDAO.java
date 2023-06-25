package Interface;

import java.util.List;

import entidad.Usuario;

public interface UsuarioDAO {

	public int guardar(Usuario usuario);
	public int actualizar(Usuario usuario);
	public int eliminar(int idUsuario);
	public List<Usuario> listaUsuario();

	
}
