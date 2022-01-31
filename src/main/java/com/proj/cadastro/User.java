package com.proj.cadastro;

public class User {
	private String nome;
	private String email;
	private String pais;
   
	public User(String nome, String email, String pais) {
		this.nome = nome;
		this.email = email;
		this.pais = pais;
	}

	public User() {
		// TODO Auto-generated constructor stub
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPais() {
		return pais;
	}

	public void setPais(String pais) {
		this.pais = pais;
	}
	
}
