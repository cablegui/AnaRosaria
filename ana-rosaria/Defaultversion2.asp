<html>
<head>
<title>Welcome!</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body bgcolor="#E6FFE6">
<table width="66%" border="0" align="center">
  <tr> 
    <td> 
      <p style="margin-top: 0; margin-bottom: 16" align="center"><img src="Images/thankyou.GIF"></p>
    </td>
  </tr>
  <tr> 
    <td> 
      <div align="center"> 
        <hr width="100%" color="#0000FF">
        <p><font face="Times New Roman, Times, serif" size="4"><font face="Arial, Helvetica, Verdana">Welcome 
          to  <%=Request.ServerVariables("SERVER_NAME")%></font></font></p>
        <p style="margin-top: 24; margin-bottom: 24" align="center"><font size="3"><font face="Times New Roman, Times, serif"><img src="Images/Anarosaria-Pic1.jpg"></font></font></p>
        <p style="margin-top: 24; margin-bottom: 24" align="center"><font size="3"><font face="Arial, Helvetica, Verdana"><font size="4">Neville Andrade is currently working on building this website for the Ana Rosaria guest house</font></font></font></p>
        <p style="margin-top: 24; margin-bottom: 24" align="center"><font face="Arial, Helvetica, Verdana" size="4">Keep 
          checking back for improvements, additions, changes...</font></p>
		  <p style="margin-top: 24; margin-bottom: 24" align="center"><font face="Arial, Helvetica, Verdana" size="4">The time now is <%= Now() %></font></p>
        <hr width="100%" color="#0000FF">
         <% 
			domainname=Request.ServerVariables("SERVER_NAME")
			if Instr(domainname,"www")>0 then 
				 domainname=replace(domainname,"www.","")
			 end if
		 %>
        <p><font face="Times New Roman, Times, serif"><a href="mailto:info@<%=domainname%>"><font size="4"><font face="Arial, Helvetica, Verdana">E-mail 
          us</font></font></a><font face="Arial, Helvetica, Verdana"><font size="4"> 
          &nbsp;your comments & suggestions! </font></font></font></p>
      </div>
    </td>
  </tr>
</table>
</body>
</html>
