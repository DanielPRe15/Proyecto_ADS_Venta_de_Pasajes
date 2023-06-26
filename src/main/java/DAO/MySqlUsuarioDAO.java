package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

import Interface.UsuarioDAO;
import entidad.Usuario;
import entidad.Datos;

import util.MySqlDBConexion;

public class MySqlUsuarioDAO  implements UsuarioDAO{
	
	private static Logger log = Logger.getLogger(UsuarioDAO.class.getName());

	@Override
	public int guardar(Usuario usuario) {
		int salida = -1;
		
		Connection conn = null;
		PreparedStatement pstm = null;
		
		try {
			
			conn=MySqlDBConexion.getConexion();
			
			String sql = "insert into usuarios values(null,?,?,?,?,?)";
			
			pstm = conn.prepareStatement(sql);
			
			pstm.setString(1, usuario.getNombres());
			pstm.setString(2, usuario.getApellidos());
			pstm.setString(3, usuario.getDni());
			pstm.setString(4, usuario.getNumero());
			pstm.setString(5, usuario.getCorreo());
			
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
	public int actualizar(Usuario usuario) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int eliminar(int idUsuario) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<Usuario> listaUsuario() {
		List<Usuario> lista = new ArrayList<Usuario>();
		
		Connection conn = null;
		PreparedStatement pstm = null;
		ResultSet rs = null;
		
		try {
			
			conn=MySqlDBConexion.getConexion();
			//Instruccion del sql
			String sql ="select * from usuarios";
			//Creacion del prepareStatement
			pstm = conn.prepareStatement(sql);
				
			//Ejecutar
			rs=pstm.executeQuery();
			
			while(rs.next())
			{
				Usuario u= new Usuario();
				
				u.setIdUsuario(rs.getInt(1));
				u.setNombres(rs.getString(2));
				u.setApellidos(rs.getString(3));
				u.setDni(rs.getString(4));
				u.setNumero(rs.getString(5));
				u.setCorreo(rs.getString(6));
				
				lista.add(u);
				
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

	int r=0;
	
	@Override
	public int Login(Usuario usuario) {
		 
		Connection conn = null;
		PreparedStatement pstm = null;
		ResultSet rs=null;
		String sql="select * from usuarios where correo=? and dni= ?"; 

		try {
			
			
			conn=MySqlDBConexion.getConexion();
			pstm = conn.prepareStatement(sql);
			pstm.setString(1,usuario.getCorreo());
			pstm.setString(2,usuario.getDni());
			rs=pstm.executeQuery();
			while(rs.next()) {
				r=r+1;
			 usuario.setCorreo(rs.getString("Correo"));
				usuario.setDni(rs.getString("Dni"));
				
			}
			if(r==1) {
				return 1;
			}else {
				return 0 ;
			}
			
			
		} catch (SQLException e) {
			e.printStackTrace();
			return r ;
		}finally {
			try {
				if(pstm!= null) pstm.close();
				if(conn!= null) conn.close();
			} catch (Exception e2) {
				e2.printStackTrace();
			}
			
		}
	}

	
	
}
