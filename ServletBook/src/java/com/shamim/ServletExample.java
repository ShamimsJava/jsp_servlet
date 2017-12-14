package com.shamim;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.Servlet;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class ServletExample implements Servlet {

    @Override
    public void init(ServletConfig config) throws ServletException {
        System.out.println("*****************************");
        System.out.println("ServletExample is initialized");
        System.out.println("******************************");
    }

    @Override
    public ServletConfig getServletConfig() {
        return null;
    }

    @Override
    public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
        res.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = res.getWriter()) {
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet ServletExample</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Md. Shamim Sarker</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    public String getServletInfo() {
        return null;
    }

    @Override
    public void destroy() {
        System.out.println("****************************");
        System.out.println("Servlet Example is destroyed");
        System.out.println("****************************");
    }
}
