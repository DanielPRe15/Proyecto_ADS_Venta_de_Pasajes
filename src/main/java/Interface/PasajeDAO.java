package Interface;

import java.util.List;
import entidad.Pasaje;


public interface PasajeDAO {
	
	public int guardar(Pasaje pasaje);
	public int actualizar(Pasaje pasaje);
	public int eliminar(int idPasaje);
	public List<Pasaje> listaPasaje();
   
}
