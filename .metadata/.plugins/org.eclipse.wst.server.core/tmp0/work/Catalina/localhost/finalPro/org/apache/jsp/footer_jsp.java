/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.48
 * Generated at: 2018-03-05 07:43:52 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class footer_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<title>footer</title>\r\n");
      out.write("<link rel=\"stylesheet\" href=\"css/base.css\"/>\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/skeleton.css\"/>\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/layout.css\"/>\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/font-awesome.css\" />\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/retina.css\"/>\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/animsition.min.css\"/>\r\n");
      out.write("\t\r\n");
      out.write("\t<link rel=\"shortcut icon\" href=\"favicon.png\">\r\n");
      out.write("\t<link rel=\"apple-touch-icon\" href=\"apple-touch-icon.png\">\r\n");
      out.write("\t<link rel=\"apple-touch-icon\" sizes=\"72x72\" href=\"apple-touch-icon-72x72.png\">\r\n");
      out.write("\t<link rel=\"apple-touch-icon\" sizes=\"114x114\" href=\"apple-touch-icon-114x114.png\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<footer class=\"footer\">\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<div class=\"sixteen columns\">\r\n");
      out.write("\t\t\t\t<div class=\"footer-social\">\r\n");
      out.write("\t\t\t\t\t<a href=\"#\">twitter</a>\r\n");
      out.write("\t\t\t\t\t<a href=\"#\">github</a>\r\n");
      out.write("\t\t\t\t\t<a href=\"#\">facebook</a>\r\n");
      out.write("\t\t\t\t\t<a href=\"#\">google +</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<div class=\"sixteen columns\">\r\n");
      out.write("\t\t\t\t<div class=\"footer-copy-text\">\r\n");
      out.write("\t\t\t\t\t<p>© We are Pallas. All rights reserved. 2015</p>\r\n");
      out.write("\t\t\t\t\t<p>Made by IG Design in Kraljevo, Serbia</p>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</footer> \t\r\n");
      out.write("\t<script type=\"text/javascript\" src=\"js/jquery.js\"></script>\t\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/modernizr.custom.js\"></script> \r\n");
      out.write("<script type=\"text/javascript\" src=\"js/jquery.animsition.min.js\"></script>\r\n");
      out.write(" <script type=\"text/javascript\">\r\n");
      out.write("(function($) { \"use strict\";\r\n");
      out.write("\t$(document).ready(function() {\r\n");
      out.write("\t  \r\n");
      out.write("\t  $(\".animsition\").animsition({\r\n");
      out.write("\t  \r\n");
      out.write("\t\tinClass               :   'zoom-in-sm',\r\n");
      out.write("\t\toutClass              :   'zoom-out-sm',\r\n");
      out.write("\t\tinDuration            :    800,\r\n");
      out.write("\t\toutDuration           :    800,\r\n");
      out.write("\t\tlinkElement           :   '.animsition-link', \r\n");
      out.write("\t\t// e.g. linkElement   :   'a:not([target=\"_blank\"]):not([href^=#])'\r\n");
      out.write("\t\tloading               :    true,\r\n");
      out.write("\t\tloadingParentElement  :   'body', //animsition wrapper element\r\n");
      out.write("\t\tloadingClass          :   'animsition-loading',\r\n");
      out.write("\t\tunSupportCss          : [ 'animation-duration',\r\n");
      out.write("\t\t\t\t\t\t\t\t  '-webkit-animation-duration',\r\n");
      out.write("\t\t\t\t\t\t\t\t  '-o-animation-duration'\r\n");
      out.write("\t\t\t\t\t\t\t\t],\r\n");
      out.write("\t\t//\"unSupportCss\" option allows you to disable the \"animsition\" in case the css property in the array is not supported by your browser. \r\n");
      out.write("\t\t//The default setting is to disable the \"animsition\" in a browser that does not support \"animation-duration\".\r\n");
      out.write("\t\t\r\n");
      out.write("\t\toverlay               :   false,\r\n");
      out.write("\t\t\r\n");
      out.write("\t\toverlayClass          :   'animsition-overlay-slide',\r\n");
      out.write("\t\toverlayParentElement  :   'body'\r\n");
      out.write("\t  });\r\n");
      out.write("\t});  \r\n");
      out.write("})(jQuery);\r\n");
      out.write("</script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/jquery.easing.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/retina-1.1.0.min.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/classie.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/cbpAnimatedHeader.min.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/menu.js\"></script> \t\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/scroll.js\"></script>\t\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/animated-headline.js\"></script>\t\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/jquery.fs.tipper.min.js\"></script>\t\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/custom-home1.js\"></script>  \t  \r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}