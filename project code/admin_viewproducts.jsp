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
                    <h1><font size="4">Secure online authentication method using honey key password in online shopping </h1>
               
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
                            <li><a href="admin_home.jsp">Home</a></li>
                            <li><a href="admin_addproducts.jsp">Add Products</a></li>
                            <li><a href="admin_viewproducts.jsp" class="current">View Products</a></li>
                            <li><a href="admin_viewusers.jsp">View Fraud Users</a></li>
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
               <h2>View Products</h2>
	<% 

try{ 
	Connection con = null;
        con = Dbconnection.getConnection();
        PreparedStatement pst=con.prepareStatement("select * from products");
        ResultSet rs=pst.executeQuery();
        %>
        
        <center>   <table style="width:80%" border="2"></center>
         
        <tr style="color: #24f0c9">
        <th >Product Name</th>
       <th>Product Description</th>
        <th>Product Quantity</th>
        <th>Product Price</th>
        <th>Image</th>
       
     
 </tr>
<body  bgcolor="">;
<%
       
	while(rs.next()){
            %><tr style="color: white">
                <td><%=rs.getString(2)%></td>
                <td><%=rs.getString(4)%></td>
                <th><%=rs.getString(3)%></th>
                 <th><%=rs.getString(5)%></th>
                <th><img height="60" width="60" src="Gallery/<%=rs.getString("image")%>"/></th>
             
        </tr>
      <%  }
        
        %> </table>

<% }
	catch(Exception e)
	{
		System.out.println(e);
	}
	%>
         <hr>
            
       
             
             
            
        <div class="cleaner"></div>

	</div><!-- End Of Container -->
    
    
    <div id="templatemo_footer">
    	<a href="#"></a>
    </div>

</body>
</html>