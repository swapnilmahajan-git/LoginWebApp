<%
    if ((session.getAttribute("username") == null) || (session.getAttribute("username") == ""))
    {
%>
	out.println("<center>" + "<b>Either You Enter Wrong UserName or Password</b>");
	<a href="index.jsp">Please Login</a>
<% 
   }  
   else 
   {
%>
	<jsp:include page="logout.html"/>

	<% 
		HttpSession s = request.getSession();
		String name = (String)session.getAttribute("username");
	
    		out.println("<center><h1> Welcome: "+name+"</h1>");

    		out.println("<br/><b>You are successfully login........ ");

	%>
<%
    }
%>
