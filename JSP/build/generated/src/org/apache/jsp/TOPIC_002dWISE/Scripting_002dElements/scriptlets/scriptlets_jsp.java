package org.apache.jsp.TOPIC_002dWISE.Scripting_002dElements.scriptlets;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class scriptlets_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {


            int x;
            int y;
            int sum = x + y;

            private int calculate(int x, int y) {
                return x * y;
            }
        
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Declarations</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Example of Declarations</h1>\n");
      out.write("        <!--Declarations-->\n");
      out.write("        ");
      out.write("\n");
      out.write("        \n");
      out.write("        <!--Scriptlets-->\n");
      out.write("        ");

            x = 10;
            y = 12;
            int product = x*y;
            out.println("The product is: "+product);
            out.println("The value of calling method: "+calculate(10,20));
        
      out.write("<br><br>\n");
      out.write("        \n");
      out.write("        <!--Expressions-->\n");
      out.write("        ");
      out.print( "The value of calling method from expression: "+calculate(12,15));
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
