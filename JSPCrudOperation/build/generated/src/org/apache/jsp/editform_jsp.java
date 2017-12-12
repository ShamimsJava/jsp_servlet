package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import com.javatpoint.dao.UserDao;
import com.javatpoint.bean.User;

public final class editform_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("<title>Edit Form</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("\r\n");

String id=request.getParameter("id");
User u=UserDao.getRecordById(Integer.parseInt(id));

      out.write("\r\n");
      out.write("\r\n");
      out.write("<h1>Edit Form</h1>\r\n");
      out.write("<form action=\"edituser.jsp\" method=\"post\">\r\n");
      out.write("<input type=\"hidden\" name=\"id\" value=\"");
      out.print(u.getId() );
      out.write("\"/>\r\n");
      out.write("<table>\r\n");
      out.write("<tr><td>Name:</td><td><input type=\"text\" name=\"name\" value=\"");
      out.print( u.getName());
      out.write("\"/></td></tr>\r\n");
      out.write("<tr><td>Password:</td><td><input type=\"password\" name=\"password\" value=\"");
      out.print( u.getPassword());
      out.write("\"/></td></tr>\r\n");
      out.write("<tr><td>Email:</td><td><input type=\"email\" name=\"email\" value=\"");
      out.print( u.getEmail());
      out.write("\"/></td></tr>\r\n");
      out.write("<tr><td>Sex:</td><td><input type=\"radio\" name=\"sex\" value=\"male\"/>Male <input type=\"radio\" name=\"sex\" value=\"female\"/>Female </td></tr>\r\n");
      out.write("<tr><td>Country:</td><td>\r\n");
      out.write("<select name=\"country\">\r\n");
      out.write("<option>India</option>\r\n");
      out.write("<option>Pakistan</option>\r\n");
      out.write("<option>Afghanistan</option>\r\n");
      out.write("<option>Berma</option>\r\n");
      out.write("<option>Other</option>\r\n");
      out.write("</select>\r\n");
      out.write("</td></tr>\r\n");
      out.write("<tr><td colspan=\"2\"><input type=\"submit\" value=\"Edit User\"/></td></tr>\r\n");
      out.write("</table>\r\n");
      out.write("</form>\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
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
