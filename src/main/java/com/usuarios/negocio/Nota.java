package com.usuarios.negocio;

import java.sql.PreparedStatement;

import com.usuarios.datos.Conexion;

public class Nota {
	private int id_nota;
	private int nota1;
	private int nota2;
	private int nota3;
	private int nota4;
	private int nota5;
	private int notaf;
	private int id_usuario;
	public int getId_nota() {
		return id_nota;
	}
	public void setId_nota(int id_nota) {
		this.id_nota = id_nota;
	}
	public int getNota1() {
		return nota1;
	}
	public void setNota1(int nota1) {
		this.nota1 = nota1;
	}
	public int getNota2() {
		return nota2;
	}
	public void setNota2(int nota2) {
		this.nota2 = nota2;
	}
	public int getNota3() {
		return nota3;
	}
	public void setNota3(int nota3) {
		this.nota3 = nota3;
	}
	public int getNota4() {
		return nota4;
	}
	public void setNota4(int nota4) {
		this.nota4 = nota4;
	}
	public int getNota5() {
		return nota5;
	}
	public void setNota5(int nota5) {
		this.nota5 = nota5;
	}
	public int getNotaf() {
		return notaf;
	}
	public void setNotaf(int notaf) {
		this.notaf = notaf;
	}
	public int getId_usuario() {
		return id_usuario;
	}
	public void setId_usuario(int id_usuario) {
		this.id_usuario = id_usuario;
	}
	
	public int calcularNota1(int year) {
		if(year == 2004)
			return 1;
		return 0;
	}

	public int calcularNota2(String [] checkboxlist) {
		if(checkboxlist == null)
			return 0;
		int contador = 0;
		for (int i = 0; i < checkboxlist.length; i++) {
			int value = Integer.parseInt(checkboxlist[i]);
			if(value == 1 || value == 3 || value == 4 || value == 8)
				contador++;
			else
				return 0;
		}
		if(contador == 4)
			return 1;
		else
			return 0;
	}
	
	public int calcularNota3(int rascacielos) {
		if(rascacielos == 3)
			return 1;
		return 0;
	}
	
	public int calcularNota4(int religion) {
		if(religion == 2)
			return 1;
		return 0;
	}
	
	public int calcularNota5(int conexiones) {
		if(conexiones == 3)
			return 1;
		return 0;
	}

	public String ingresarNota(int nota1, int nota2, int nota3, int nota4, int nota5, int notaf, int id_usuario)
	{
		String result="";
		Conexion con=new Conexion();
		PreparedStatement pr=null;
		String sql="INSERT INTO tb_nota (nota1, nota2, nota3, nota4, nota5, notaf, id_usuario)"
				+ "VALUES(?,?,?,?,?,?,?)";
		try{
			pr=con.getConexion().prepareStatement(sql);
			pr.setInt(1, nota1);
			pr.setInt(2, nota2);
			pr.setInt(3, nota3);
			pr.setInt(4, nota4);
			pr.setInt(5, nota5);
			pr.setInt(6, notaf);
			pr.setInt(7, id_usuario);
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
