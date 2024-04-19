<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Secure online Authentication method using honey key password in online shopping</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
</head>
    <%
            if (request.getParameter("m1") != null) {%>
        <script>alert('Login Successfully');</script>
        <%}
            if (request.getParameter("m2") != null) {%>
        <script>alert('Login Failed ');</script> 
        
        <%}
        %>

<body>
	<div class="templatemo_container">
    	<div id="templatemo_header">
        	<div id="templatemo_logo_area">
            	<div id="templatemo_logo_left">
                &nbsp;
                </div>
                    <h1><font size="4">Secure online Authentication method using honey key password in online shopping</h1>
               
                <div id="templatemo_logo_right">
                &nbsp;
                </div>
			</div>
        
        </div>
        <div id="templatemo_top_section">
       	  <div id="templaetmo_top_section_top">
          	<div id="templatemo_top_section_glow">
            	<div id="templatemo_menu">
                    <div id="templatemo_menu_left">
                    </div>
                    <ul>
                            <li><a href="index.html">Home</a></li>
                            <li><a href="admin.jsp" class="current">Admin</a></li>
                            <li><a href="user.jsp">User</a></li>
                             <li><a href="server.jsp">Server</a></li>
                   </ul> 
		        </div>      
                <br><br>
                        <div class="image-container">
       <h1><font size="5">ONLINE SHOPPING</h1>  
                        <br>
                        <div class="image-container">
                  <img src="images/shop.png" border="0"  style="width: 600px; height: 300px; margin-right: 200px;" />
    </div>	  <div class="cleaner"></div>
    		</div><!-- end of glow -->
        	</div>
            <div id="templaetmo_top_section_bottom"></div>

        </div>
				
        
            
           <form name="f" action="admin_act.jsp" method="post" >  <center>
                    <h1><span><font color="white">Admin Login</font></span> </h1><br>
<table>
   
        <tr>
              <td>
                  <strong><font size="4" color="white">Username:</font></strong>
                <input type="text" name="username" id="userName1" placeholder= Username style="height:30px; width:170px"></input>
              </td>
       </tr>
    

        <tr>
              <td>
                 <strong><font size="4" color="white">Password: </font></strong>
                <input type="password" name="password" id="password1" placeholder= Password style="height:30px; width:170px"></input>
              </td>
        </tr>
  

	  <tr>
              <td>
                  <input type="submit" value="Login"  style="height:30px; width:65px" />
              </td>
          </tr>
 
        
	</table>
      </center>
     </form> 
          <br>  
            
       
            
        <div class="cleaner"></div>

	</div><!-- End Of Container -->
    
    
    <div id="templatemo_footer">
    	<a href="#"></a>
    </div>

</body>
</html>