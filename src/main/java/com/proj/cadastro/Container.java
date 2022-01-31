package com.proj.cadastro;

import java.util.ArrayList;
import java.util.List;

public class Container {
	static Long id = 1L;
	static List <User> lista = new ArrayList <>();
	
	public static Long getId() {
		return id;
	}
	public static void setId() {
		++id;
	}
	public static List<User> getLista() {
		return lista;
	}
	public static void setLista(User lista) {
		Container.lista.add(lista);
	}
	

	
	
	
	
	
	
}
