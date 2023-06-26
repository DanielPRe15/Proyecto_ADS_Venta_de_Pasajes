package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

import Interface.PasajeDAO;

import entidad.Pasaje;
import util.MySqlDBConexion;

public class MySqlPasajeDAO implements PasajeDAO{
	
	private static Logger log = Logger.getLogger(PasajeDAO.class.getName());

	@Override
	public int guardar(Pasaje pasaje) {
		int salida = -1;
		
		Connection conn = null;
		PreparedStatement pstm = null;
		
		try {
			
			conn=MySqlDBConexion.getConexion();
			
			String sql = "insert into pasaje values(null,?,?,?,?)";
			
			pstm = conn.prepareStatement(sql);
			
			pstm.setString(1, pasaje.getOrigen());
			pstm.setString(2, pasaje.getDestino());
			pstm.setDate(3, pasaje.getFechaIda());
			pstm.setDate(4, pasaje.getFechaRetorno());
		/*	pstm.setInt(5, pasaje.getId());*/
			
			log.info(">>>> " + pstm);
		
			salida= pstm.executeUpdate();
			
			
			
			
		} catch (SQLException e) {
			e.printStackTrace();
			
		}finally {
			try {
				
				if(pstm!= null) pstm.close();
				if(conn!= null) conn.close();
				
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
		
		
		
		
		return salida;
	}

	@Override
	public int actualizar(Pasaje pasaje) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int eliminar(int idPasaje) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<Pasaje> listaPasaje() {
List<Pasaje> lista = new ArrayList<Pasaje>();
		
		Connection conn = null;
		PreparedStatement pstm = null;
		ResultSet rs = null;
		
		try {
			
			conn=MySqlDBConexion.getConexion();
			//Instruccion del sql
			String sql ="select * from pasaje";
			//Creacion del prepareStatement
			pstm = conn.prepareStatement(sql);
				
			//Ejecutar
			rs=pstm.executeQuery();
			
			while(rs.next())
			{
				Pasaje p= new Pasaje();
				p.setIdPasaje(rs.getInt(1));
				p.setOrigen(rs.getString(2));
				p.setDestino(rs.getString(3));
				p.setFechaIda(rs.getDate(4));
				p.setFechaRetorno(rs.getDate(5));
			/*	p.setId(rs.getInt(6));*/
				
				lista.add(p);
				
			}
			
			
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				if(rs!=null) rs.close();
				if(pstm!= null) pstm.close();
				if(conn!= null) conn.close();
				
				
			} catch (Exception e2) {
				e2.printStackTrace();
			}
			
		}
		
		return lista;
			
	}

}
