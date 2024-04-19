<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>HPAKE Honey Password-Authenticated Key Exchange for Fast and Safer Online Authentication</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
</head>
    <%
            if (request.getParameter("msg") != null) {%>
        <script>alert('User Register Successfully');</script>
        <%}
            if (request.getParameter("msg1") != null) {%>
        <script>alert('User Alreay Exit');</script> 
        
        <%}
        %>
<body>
    
    <script>
   function validateform(){  

var mobile = document.getElementById('txtphoneno');

 
  


 
 
  
  if (mobile.value == "" || mobile.value == null) {
            alert("Please enter your Mobile No.");
            return false;
        }
        if (mobile.value.length < 10 || mobile.value.length > 10) {
            alert("Mobile No. is not valid, Please Enter 10 Digit Mobile No.");
            return false;
        }



    }
    </script>
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
                            <li><a href="index.html">Home</a></li>
                            <li><a href="admin.jsp">Admin</a></li>
                            <li><a href="user.jsp" class="current">User</a></li>
                             <li><a href="server.jsp">Server</a></li>
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
	<h1>User Registration</h1>
    <br><br>
          
           <hr>
          <form name="myform" id="loginForm" action="Upload" enctype="multipart/form-data" method="post"  onsubmit="return validateform()" >

               
				<center>
<table>
   
        <tr>
            <th><font color="white" size="4">Username :</th>
              <th><input type="text" name="username" required placeholder= Username style="height:30px; width:170px"></input>
              </th>
        </tr>

        <tr>
              <th><font color="white" size="4">Password: </th>
              <th><input type="password" name="password1" required placeholder= Password style="height:30px; width:170px"></input>
              </th>
        </tr>
    
    
      <tr>  
               <th><font color="white" size="4">Gender: </th>
               <th><select id="s1" name="gen" required style="width: 175px;" class="text">
                <option value="">--Select--</option>
                <option value="Male">Male</option>
                <option value="Female">Female</option>
             </select></th>
         
          </tr>
    
    
       <tr>
              <th><font color="white" size="4">Date of Birth :</th>
              <th><input type="date" name="dt"  placeholder= DOB style="height:30px; width:170px"></input>
              </th>
        </tr>
    
      
         <tr>
              <th><font color="white" size="4">Mobile No :</th>
              <th><input type="text" name="mobile" required id="txtphoneno" onkeypress="return isNumber(event)"  placeholder= MobileNo style="height:30px; width:170px"></input>
              </th>
        </tr>
   
       <tr>
              <th><font color="white" size="4">Email :</th>
              <th><input type="text" name="email" required placeholder= Email style="height:30px; width:170px"></input>
              </th>
        </tr>
    
       <tr>
              <th><font color="white" size="4">Address :</th>
              <th><input type="text" name="address" required placeholder= Address style="height:30px; width:170px"></input>
              </th>
        </tr>
     <tr>
              <th><font color="white" size="4">Filename :</th>
              <th><input type="text" name="filename" required placeholder= Filename style="height:30px; width:170px"></input>
              </th>
        </tr>
     <tr>
              <th><font color="white" size="4">Upload :</th>
              <th><input type="file" name="file" required placeholder= Address style="height:30px; width:170px"></input>
              </th>
        </tr>
    
	  <tr>
              <td>
                    <input type="submit" value="Register"  style="height:30px; width:65px" />
             </td>
           </tr>
 	
	</table>
                    </center>
     </form>
        
    
        <hr> 
         <br><br><br><br>   
       
            
        <div class="cleaner"></div>

	</div><!-- End Of Container -->
    
    
    <div id="templatemo_footer">
    	<a href="#"></a>
    </div>

</body>
</html>