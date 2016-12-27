package com.www.controller.action;

import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class IndexAction implements Action{

	@Override
	public String execute(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		String url = "/index.jsp";
		/*ProductDAO productDAO = ProductDAO_iBatis.getInstance();
		
		ArrayList<ProductVO> newProductList=null;
		ArrayList<ProductVO> bestProductList=null;
		
		try{
			newProductList =  productDAO.listNewProduct();
			bestProductList = productDAO.listBestProduct();
			
		}catch(SQLException e){
			e.printStackTrace();
		}
		
		request.setAttribute("newProductList", newProductList);
		request.setAttribute("bestProductList", newProductList);*/
		System.out.println("indexAction return ");
		return url;
		
	}
	
	
	
}
