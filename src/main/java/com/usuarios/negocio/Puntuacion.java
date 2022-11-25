package com.usuarios.negocio;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.usuarios.datos.Conexion;

public class Puntuacion {
	private int ip_puntuacion;
	private int puntuacion;
	private String sugerencia;
	private int id_usuario;
	public int getIp_puntuacion() {
		return ip_puntuacion;
	}
	public void setIp_puntuacion(int ip_puntuacion) {
		this.ip_puntuacion = ip_puntuacion;
	}
	public int getPuntuacion() {
		return puntuacion;
	}
	public void setPuntuacion(int puntuacion) {
		this.puntuacion = puntuacion;
	}
	public String getSugerencia() {
		return sugerencia;
	}
	public void setSugerencia(String sugerencia) {
		this.sugerencia = sugerencia;
	}
	public int getId_usuario() {
		return id_usuario;
	}
	public void setId_usuario(int id_usuario) {
		this.id_usuario = id_usuario;
	}

	public String ingresarPuntuacion(int puntuacion, String sugerencia, int id_usuario)
	{
		String result="";
		Conexion con=new Conexion();
		PreparedStatement pr=null;
		String sql="INSERT INTO tb_puntuacion (puntuacion, sugerencia, id_usuario) "
				+ "VALUES(?,?,?)";
		try{
			pr=con.getConexion().prepareStatement(sql);
			pr.setInt(1, puntuacion);
			pr.setString(2, sugerencia);
			pr.setInt(3, id_usuario);
			if(pr.executeUpdate()==1)
			{
				result="Inserción correcta";
			}
			else
			{
				result="Error en inserción";
			}
		}
		catch(Exception ex)
		{
			result=ex.getMessage();
		}
		finally
		{
			try
			{
				pr.close();
				con.getConexion().close();
			}
			catch(Exception ex)
			{
				System.out.print(ex.getMessage());
			}
		}
		return result;
	}


	public String mostrarTabla() {
		String sql="SELECT nombre, notaf, foto FROM tb_usuario, tb_nota WHERE tb_usuario.id_usuario = tb_nota.id_usuario ORDER BY notaf DESC";
		Conexion con=new Conexion();
		String tabla="<table class=\"table align-middle text-center\" style=\"width:80%\"><th>Nombre</th><th>Puntuacion</th><th>Imagen</th>";
		ResultSet rs=null;
		rs=con.Consulta(sql);
		try {
			while(rs.next())
			{
				tabla+="<tr><td><h3>"+rs.getString(1)+"</h3></td>"
						+ "<td><h3>"+rs.getInt(2)+"</h3></td>"
						+ "<td><img class=\"rounded-circle\" alt=\"\" src=\""+rs.getString(3)+"\" width=\"200px\"></td>"
						+ "</td></tr>";
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.out.print(e.getMessage());
		}
		tabla+="</table>";
		return tabla;
	}
	
	public String despedida(int puntuacion) {
		if(puntuacion == 1)
			return "Lamentamos que nuestra página no sea de tu agrado, tomaremos tu sugerencia y seguiremos mejorando.";
		else if (puntuacion == 2)
			return "Gracias por tu puntuación, seguiremos mejorando para que nuestra página te guste más.";
		else
			return "Nos Alegra que te haya gustado nuestra página, cuentales a tus amigos de nuestra página para seguir creciendo.";
	}


}

