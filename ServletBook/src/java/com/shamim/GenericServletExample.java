package com.shamim;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.servlet.GenericServlet;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class GenericServletExample extends GenericServlet {

    @Override
    public void init(ServletConfig config) throws ServletException{
        super.init(config);
        log("MyServlet initialized at: " + new Date());
    }
    
    @Override
    public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();
        out.println("<html>");
        out.println("<head>");
        out.println("<title>");
        out.println("Besic Servlet");
        out.println("</title>");
        out.println("</head>");
        out.println("<body>");
        out.println("<h2>");
        out.println("Servlet name is: " + getServletName());
        out.println("</h2>");
        out.println("<p>");
        out.println("This is a basic servlet<hr>");
        out.println("</p>");
        out.println("</body>");
        out.println("</html>");
        out.close();
    }

    @Override
    public void destroy(){
        log("MyServlet was destroyed at: " + new Date());
    }
}
