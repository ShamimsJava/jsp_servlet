package org.apache.jsp.TOPIC_002dWISE.Directive.include_002ddirective;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class include_002ddirective_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/TOPIC-WISE/Directive/include-directive/header.html");
    _jspx_dependants.add("/TOPIC-WISE/Directive/include-directive/footer.html");
  }

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
      out.write("        <title>Include Directive</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("<h1>This is page header</h1><hr>");
      out.write("\n");
      out.write("        <h2>Sample Text</h2>\n");
      out.write("        <p>This is the first article in the Java Web Applications tutorial and you will learn about core concepts of web application and how we can use Eclipse to create our first web application. This article provide details about web server, client, HTTP and HTML, URL, Web Container, Web Archive directory structure and Deployment descriptor configurations. This article also includes the “Hello World” servlet example.</p>\n");
      out.write("        <p>This is the first article in the Java Web Applications tutorial and you will learn about core concepts of web application and how we can use Eclipse to create our first web application. This article provide details about web server, client, HTTP and HTML, URL, Web Container, Web Archive directory structure and Deployment descriptor configurations. This article also includes the “Hello World” servlet example.</p>\n");
      out.write("        ");
      out.write("<hr><p>&COPY; All rights reserved by Shamim Sarker.</p>");
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
