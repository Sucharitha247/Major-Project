<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="frauddetection.Dbconnection"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>HPAKE Honey Password-Authenticated Key Exchange for Fast and Safer Online Authentication</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div class="templatemo_container">
    	<div id="templatemo_header">
        	<div id="templatemo_logo_area">
            	<div id="templatemo_logo_left">
                &nbsp;
                </div>
                    <h1><font size="4">HPAKE Honey Password-Authenticated Key Exchange for Fast and Safer Online Authentication</h1>
               
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
                            <li><a href="userhome.jsp">Home</a></li>
                            <li><a href="user_card.jsp" class="current">Account Details</a></li>
                            <li><a href="user_products.jsp">View Products</a></li>
                            <li><a href="index.html">Logout</a></li>
                   </ul> 
		        </div>      
                <br><br>
                
                <h1><font size="5">ONLINE SHOPPING</h1>  
                        <br>
                        <div class="image-container">
                  <img src="images/shop.png" border="0"  style="width: 600px; height: 300px; margin-right: 200px;" />
    </div>
            	  <div class="cleaner"></div>
    		</div><!-- end of glow -->
        	</div>
            <div id="templaetmo_top_section_bottom"></div>

        </div>
				
        
            
            <center>
               <h1>View Amount in Card</h1>
	<% 

         String user = session.getAttribute("user").toString();   
            
        try{ 
	Connection con = null;
        String acc=null;
        String accf=null;
        
        con = Dbconnection.getConnection();
        PreparedStatement pst=con.prepareStatement("select * from card where user='"+user+"'");
        ResultSet rs=pst.executeQuery();
        
        PreparedStatement pst1=con.prepareStatement("SELECT substr(cno, 3),LEFT(cno, 1) from card where user='"+user+"'");
        ResultSet rs1=pst1.executeQuery();
        
        if(rs1.next()){
            
          acc=rs1.getString("substr(cno, 3)");
          accf=rs1.getString("LEFT(cno, 1)");
            
           System.out.println("acc"+acc);
           System.out.println("accf"+accf);
                   
       }
        String accno=accf+"************"+acc;
        
        %>
        
        <center>   <table style="width:80%" border="2"></center>
         
        <tr style="color: #24f0c9">
        <th>Account Holder Name</th>
        <th>Account No</th>
        <th>Money</th>
     
 </tr>
<body  bgcolor="">
<%
       
	while(rs.next()){
            %><tr style="color: white">
                <td><%=rs.getString(2)%></td>
                <td><%=accno%></td>
                <th><%=rs.getString(7)%></th>
              
      <%  }
        
        %> </table>

<% }
	catch(Exception e)
	{
		System.out.println(e);
	}
	%>
        <br><br>
         <hr>
            
          <br><br><br> 
            
        <div class="cleaner"></div>

	</div><!-- End Of Container -->
    
    
    <div id="templatemo_footer">
    	<a href="#"></a>
    </div>

</body>
</html>