package com.example.web;

import com.example.model.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.util.*;

/**
 *
 * @author gon1332
 */
public class CoffeeSelect extends HttpServlet {
  
    @Override
    public void doPost(HttpServletRequest  request, 
                       HttpServletResponse response)
                       throws IOException, ServletException {
        
        String c = request.getParameter("type");
        CoffeeExpert be = new CoffeeExpert();
        List result = be.getBrands(c);
        
        //response.setContentType("text/html");
        //PrintWriter out = response.getWriter();
        //out.println("Beer Selection Advice<br>");
        
        request.setAttribute("styles", result);
        
        RequestDispatcher view = request.getRequestDispatcher("result.jsp");
        //RequestDispatcher turnBack = request.getRequestDispatcher(".jsp");
        
        view.forward(request, response);
 
    }
}
