package entidad;

import java.sql.Date;

public class Pasaje {

	private int idPasaje;
	private String origen;
	private String destino;
	private Date fechaIda;
	private Date fechaRetorno;
	public int id;
	
	public int getIdPasaje() {
		return idPasaje;
	}
	public void setIdPasaje(int idPasaje) {
		this.idPasaje = idPasaje;
	}
	public String getOrigen() {
		return origen;
	}
	public void setOrigen(String origen) {
		this.origen = origen;
	}
	public String getDestino() {
		return destino;
	}
	public void setDestino(String destino) {
		this.destino = destino;
	}
	public Date getFechaIda() {
		return fechaIda;
	}
	public void setFechaIda(Date fechaIda) {
		this.fechaIda = fechaIda;
	}
	public Date getFechaRetorno() {
		return fechaRetorno;
	}
	public void setFechaRetorno(Date fechaRetorno) {
		this.fechaRetorno = fechaRetorno;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
	
	
}
