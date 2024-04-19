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
          

    <script>
    function validateform(){  

var mobile = document.getElementById('txtphoneno');

 
  


 
 
  
  if (mobile.value == "" || mobile.value == null) {
            alert("Please enter your Card No.");
            return false;
        }
        if (mobile.value.length < 16 || mobile.value.length > 16) {
            alert("Card No. is not valid, Please Enter 16 Digit Card No.");
            return false;
        }



    }
    </script>

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
                            <li><a href="user_card.jsp">Account Details</a></li>
                            <li><a href="user_products.jsp" class="current">View Products</a></li>
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
          
               <h1>Purchase Products</h1>
	<% 
        int j=0;    
            
int id=Integer.parseInt(request.getParameter("id"));
String pname = request.getParameter("pname");
String pquantity = request.getParameter("pquantity");
String pdes = request.getParameter("pdes");
int i=Integer.parseInt(request.getParameter("pprice"));
int k=Integer.parseInt(request.getParameter("quan"));
j= i*k;



	Connection con = null;
        con = Dbconnection.getConnection();
        PreparedStatement pst=con.prepareStatement("select * from products");
        ResultSet rs=pst.executeQuery();
        %>
        
  
   <form name="myform"  action="user_products3.jsp" method="post"  >
				
	
    
          
<table>
   
        <tr>
            <th><font color="white" size="4">Product Id :</th>
              <th><input type="text" name="id" value="<%=id%>"  style="height:30px; width:170px"></input>
              </th>
        </tr>

        <tr>
              <th><font color="white" size="4">Product Name: </th>
              <th><input type="text" name="pname" value="<%=pname%>"  style="height:30px; width:170px"></input>
              </th>
        </tr>
    
    
    
       <tr>
              <th><font color="white" size="4">Product Description :</th>
              <th><input type="text" name="pdes" value="<%=pdes%>" style="height:30px; width:170px"></input>
              </th>
        </tr>
             
              <tr>
              <th><font color="white" size="4">Quantity :</th>
              <th><input type="text" name="quan" value="<%=k%>" style="height:30px; width:170px"></input>
              </th>
        </tr>  
              
            <tr>
              <th><font color="white" size="4">Total Cost :</th>
              <th><input type="text" name="total" value="<%=j%>" style="height:30px; width:170px"></input>
              </th>
        </tr>
   
       <tr>
              <th><font color="white" size="4">Card Number :</th>
              <th><input type="text" name="cno"  placeholder= CardNumber id="txtphoneno"  style="height:30px; width:170px"></input>
              </th>
        </tr>
              
        <tr>
              <th><font color="white" size="4">Expiry Date :</th>
              <th><input type="text" name="edate" placeholder= "MM/YY" style="height:30px; width:170px"></input>
              </th>
        </tr>   
              
    
       <tr>
              <th><font color="white" size="4">CVV :</th>
              <th><input type="text" name="cvv" placeholder= CVV style="height:30px; width:170px"></input>
              </th>
        </tr>
    
              
              
              
              
	  <tr>
              <td>
                    <input type="submit" value="submit"  style="height:30px; width:65px" />
             
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