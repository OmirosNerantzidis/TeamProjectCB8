<%
if(session!=null){
    if(session.getAttribute("login-user")!=null){
        response.sendRedirect("menu");
    }
    if(session.getAttribute("login-admin")!=null){
        response.sendRedirect("admin-menu");
    }
}
%>