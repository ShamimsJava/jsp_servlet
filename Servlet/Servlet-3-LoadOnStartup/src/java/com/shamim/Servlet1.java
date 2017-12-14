package com.shamim;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.Servlet;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class Servlet1 implements Servlet {

    ServletConfig config = null;

    @Override
    public void init(ServletConfig config) {
        this.config = config;
        System.out.println("****************************");
        System.out.println("****************************");
        System.out.println("servlet1 is initialized");
        System.out.println("****************************");
        System.out.println("****************************");
    }

    @Override
    public void service(ServletRequest req, ServletResponse res)
            throws IOException, ServletException {

        res.setContentType("text/html");

        PrintWriter out = res.getWriter();
        out.print("<html><body>");
        out.print("<b>hello simple servlet</b>");
        out.print("</body></html>");

    }

    @Override
    public void destroy() {
        System.out.println("****************************");
        System.out.println("servlet1 is destroyed");
        System.out.println("****************************");
    }

    @Override
    public ServletConfig getServletConfig() {
        return config;
    }

    @Override
    public String getServletInfo() {
        return "copyright 2007-1010";
    }
}
