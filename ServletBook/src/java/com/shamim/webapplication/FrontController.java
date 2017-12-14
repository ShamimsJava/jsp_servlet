package com.shamim.webapplication;

import java.io.IOException;
import java.util.HashMap;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class FrontController extends HttpServlet {

    @Override
    public void init() {
        HashMap products = new HashMap();

        Product p = new Product(1, "Dog", "9.99");
        products.put("1", p);

        p = new Product(2, "Cat", "4.99");
        products.put("2", p);

        p = new Product(3, "Fish", "1.99");
        products.put("3", p);

        getServletContext().setAttribute("products", products); // store products in the servlet context
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // load the action
        String name = request.getPathInfo().substring(1);

        String viewName = "/error.jsp";

        try {
            name = "com.shamim.webapplication." + name;
            Class c = getClass().getClassLoader().loadClass(name);
            Action action = (Action) c.newInstance();
            viewName = action.process(request, response);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (InstantiationException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        }
        
        RequestDispatcher dispatcher = request.getRequestDispatcher(viewName);
        dispatcher.forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }
}
