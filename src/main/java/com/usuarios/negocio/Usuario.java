package com.usuarios.negocio;

import java.sql.PreparedStatement;

import com.usuarios.datos.Conexion;

public class Usuario {
	private int id_usuario;
	private String nombre;
	private byte foto;
	public int getId_usuario() {
		return id_usuario;
	}
	public void setId_usuario(int id_usuario) {
		this.id_usuario = id_usuario;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public byte getFoto() {
		return foto;
	}
	public void setFoto(byte foto) {
		this.foto = foto;
	}
	
	public String ingresarUsuario(String nombre, String foto)
	{
		String result="";
		Conexion con=new Conexion();
		PreparedStatement pr=null;
		String sql="INSERT INTO tb_usuario (nombre, foto) "
				+ "VALUES(?,'" + foto + "')";
		try{
			pr=con.getConexion().prepareStatement(sql);
			pr.setString(1, nombre);
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
}
