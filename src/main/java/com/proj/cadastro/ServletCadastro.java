package com.proj.cadastro;

import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletCadastro
 */
@WebServlet("/ServletCadastro")
public class ServletCadastro extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletCadastro() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		


       //if ((request.getParameter("nome") != null && request.getParameter("email") != null && request.getParameter("pais") != null)){
    	   
   		String nome = request.getParameter("nome");
   		String email = request.getParameter("email");
   		String pais = request.getParameter("pais");
   		
   		User usuario = new User();
   		usuario.setNome(nome);
   		usuario.setEmail(email);
   		usuario.setPais(pais);
   		
   		request.setAttribute("nome", usuario.getNome());
   		request.setAttribute("email", usuario.getEmail());
   		request.setAttribute("pais", usuario.getPais());
   		
        
   		Container.setLista(usuario);
   		
   		request.setAttribute("dados", Container.getLista());

   		request.getRequestDispatcher("/cadastro.jsp").forward(request, response);
          
       //}
		
		
	}

}
