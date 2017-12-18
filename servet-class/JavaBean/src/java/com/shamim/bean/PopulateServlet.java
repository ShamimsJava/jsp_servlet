package com.shamim.bean;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author J2EE-33
 */
public class PopulateServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       Person p = new Person();
       p.setName("Shamim Sarker");
       p.setAge(27);
       
       Address a = new Address();
       a.setLine1("Mirpur");
       a.setTown("Dhaka");
       a.setCountry("Bangladesh");
       a.setPostCode("Dhaka-1216");
       
        ArrayList al = new ArrayList();
        PhoneNumber ph = new PhoneNumber();
        ph.setStd("01723");
        ph.setNumber("795366");
        al.add(ph);
        a.setPhoneNumbers(al);
        p.setAddress(a);
        request.setAttribute("person", p);
        RequestDispatcher rd = request.getRequestDispatcher("complexBean.jsp");
        rd.forward(request, response);
    }

}
