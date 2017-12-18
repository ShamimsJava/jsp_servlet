package com.shamim;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.servlet.GenericServlet;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class MyServlet extends GenericServlet {

    @Override
    public void init(ServletConfig config) throws ServletException{
        super.init(config);
        log("<br>MyServlet initialized at: "+ new Date());
    }
    
    @Override
    public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();
        out.println("<html><head><title>BasicServlet</title></head>");
        out.println("<body><h2>"+ getServletName()+"</h2>");
        out.println("This is basic serlet.<br>");
        out.println("<hr></body></html>");
        out.close();
    }

    @Override
    public void destroy(){
        log("<br>MyServlet was destroyed at: "+new Date());
    }
}
