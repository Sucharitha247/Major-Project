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
            if (request.getParameter("msg") != null) {%>
        <script>alert('Product Added Successfully');</script>
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
                            <li><a href="admin_home.jsp">Home</a></li>
                            <li><a href="admin_addproducts.jsp" class="current">Add Products</a></li>
                            <li><a href="admin_viewproducts.jsp">View Products</a></li>
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
	<h1>Upload Products</h1>
    <br><br>
    
           <form name="f" action="admin_addproductsact.jsp" method="post" >  <center>
<table>
   
        <tr>
            <th><font color="white" size="4">Product Name :</th>
              <th><input type="text" name="pname"  placeholder= "Product Name" style="height:30px; width:170px"></input>
              </th>
        </tr>

        <tr>
              <th><font color="white" size="4">Quantity: </th>
              <th><input type="text" name="pquantity"  placeholder= "Quantity" style="height:30px; width:170px"></input>
              </th>
        </tr>
    
      <tr>
              <th><font color="white" size="4">Description: </th>
              <th><input type="text" name="pdes"  placeholder= "Description" style="height:30px; width:170px"></input>
              </th>
        </tr>
    
    
         <tr>
              <th><font color="white" size="4">Price :</th>
              <th><input type="text" name="pprice"  placeholder= "Price" style="height:30px; width:170px"></input>
              </th>
        </tr>
   
       <tr>
              <th><font color="white" size="4">Image :</th>
              <th><input type="file" name="image"  placeholder= "Image" style="height:30px; width:170px"></input>
              </th>
        </tr>
    
	  <tr>
              <td>
                    <input type="submit" value="Upload"  style="height:30px; width:65px" />
             </td>
           </tr>
 	
	</table>
                    </center>
     </form>
        
    
        <hr> 
            
         <br><br>   
       
            
        <div class="cleaner"></div>

	</div><!-- End Of Container -->
    
    
    <div id="templatemo_footer">
    	<a href="#"></a>
    </div>

</body>
</html>