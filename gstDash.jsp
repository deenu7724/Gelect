<%-- 
    Document   : gstDash
    Created on : 3 Jun, 2015, 12:28:00 PM
    Author     : pr169
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.dev.user.model.EmployeeDetails"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
 <html>
    
   <head>    
        <meta  content="width=device-width, initial-scale=1"/>
        <link rel="stylesheet" href="resources/css/style.css" type="text/css" />
        <script src="resources/js/jquery-1.6.min.js" type="text/javascript"></script>
        <link type="text/css" href="resources/css/menu.css" rel="stylesheet" />
        <script type="text/javascript" src="resources/js/menu.js"></script>
        <link rel="icon" type="image/gif" href="resources/img/login_16.png" />
        <link type="text/css" href="resources/css/dropdown_menu.css" rel="stylesheet" />
        <script type="text/javascript" src="resources/js/dropdown_menu.js"></script>
        <link rel="stylesheet" href="resources/css/admin.css" type="text/css" />
        <link href="resources/css/gstdashboard.css" rel="stylesheet" type="text/css"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
		<meta name="viewport" content="width=device-width, initial-scale=1"> 
		<title>Graduate</title>
  		<script type="text/javascript" src="resources/js/modernizr.custom.js"></script>
          <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> 
        <link href="resources/css/jquery-ui-1.8.23.custom.css" rel="stylesheet" type="text/css"/>
        <script type="text/javascript" src="resources/js/jquery-1.7.1.min.js"></script>
        <script type="text/javascript" src="resources/js/jquery-ui-1.8.23.custom.min.js"></script>
        <link href="resources/css/gstdashboard.css" rel="stylesheet" type="text/css"/>
        <script src="resources/js/jquery.ui.datepicker.js" type="text/javascript"></script>
        <script type="text/javascript" src="resources/js/jquery-ui-timepicker-addon.js"></script>
        <script type="text/javascript" src="resources/js/jquery-ui-sliderAccess.js"></script>
    
                    
            
          
        <style>
            .admin_main1{
               
    width: 1002px;
    float: left;
    color: #FFF;
    border-style: solid;
    border-width: 1px;
    background-color: #F4F3F4;
    margin: 11px 0px 16px 21px;
    padding: 7px;
   height: auto;
}
          
           .panel_wrap1 {
    max-width: 100%;
    padding-bottom: 2%;
    min-width: 550px;
    min-height: 500px;
    border-radius: 8px;
    background: white;
}
            .banner_hr {
    //float: left;
    width: 1055px;
    border-radius: 5px;
    color: #D6D6D6;
    border-style: solid;
    border-width: 1px;
    background-color: #F0F3F7;
    margin: 0px 0px 18px;
    height: auto;
}
.boxx{
height: 124px;
width: 131px;
padding: 8px 0px 0px 13px;
border-right: 1px solid #D0DBFB;;
border-bottom: 1px solid #D0DBFB;;
}
ul li {
    list-style-type: none;
    overflow: hidden;
    display: inline;
    text-decoration: none;
    color: #003266;
}
 ul
            {
                  margin: 0px 0px 0px -37px;
            }
    #tabs li a {
                    //border-radius: 0px 22px 0px 0px;
                    text-shadow: 0px 1px 0px rgba(255, 255, 255, 0.8);
                    text-decoration: none;
                    float: left;
                    background: #D8D8D8 none no-repeat scroll 0% 0%;
                    background: url('resources/img/n.png');
                    padding: 4px 50px;
                    background-repeat: no-repeat;
                    list-style: none;
                    font-weight: 395;
                    font-family: "Raleway",Arial,sans-serif;
                   color: #070078;
                }
                .backpage{
                    background-color: white;
                    margin: 31px 0px 0px;
                }
        .Table_box {
    background: #FFF none repeat scroll 0% 0%;
    float: left;
    width: 97%;
    height: 485px;
    margin: -0.5% 8% 5% 0.5%;
    box-sizing: border-box;
    padding-left: 6%;
    padding-bottom: 33%;
    padding-top: 51px;
    border-radius: 10px;
}
  .ui-timepicker-div .ui-widget-header {
    margin-bottom: 8px;
    background-color: #D2ECFF;
}
.buttonS {
    background: transparent linear-gradient(#EDEDED, #ABABAB) repeat scroll 0% 0%;
    border: thin solid #999;
    text-align: center;
    border-radius: 5px;
    display: inline;
    margin: 4px 11% 42px 5px;
    float: left;
    width: 57px;
    height: 26px;
}
 .buttonS:hover{
                   background: #BCCCDF;
                   backface-visibility: visible;
               }

      
        </style>
       
    </head>
 
   <%@include file="gsttest1.jsp"%>
   
    <body style="background: #FFF none repeat scroll 0% 0%;">
        <div class="wrapper">
            
           <div id="header_2">
              
                  <%@include file="gstheader.jsp"%>
                
       
               
        
               
                <div class="banner_hr">
           
         
           
            
            <div class="headermenu">
                           
                <!-- menu -->
                
                <div id="menu">
                    <%@include file="menutab.jsp" %>
                </div>
            </div>
                    <div class="admin_main1">
                     <div class="panel_wrap1">
                
                        <div>
                        
						<ul id="tabs">
                                                    <li><a href="gstDash.jsp?emp_id=<%=ed1.getEmp_id()%>" style="padding: 4px 53px;margin: -30px 0px 0px 64px;background: url('resources/img/m.png');"><span>Home</span></a></li>
                                                        <li><a href="faces/newgrad.jsp?emp_id=<%=ed1.getEmp_id()%>" style="padding: 4px 54px;margin: -30px 0px 0px 0px;" ><span style="margin: 0px 0px 0px -21px;">Graduate</span></a></li>
                                                        <li><a href="Uperformance_List.xhtml?emp_id=<%=ed1.getEmp_id()%>" style="margin: -30px 0px 0px 1px;" ><span style="margin: 0px 0px 0px -26px;">Performance</span></a></li>
                                                        <li><a href="faces/UQuestionDash.jsp?emp_id=<%=ed1.getEmp_id()%>" style="margin: -30px 0px 0px -7px;"><span style="margin: 0px 0px 0px -33px;">GST Questions</span></a></li>
                                                        <li><a href="Uquestion_pattern.xhtml?emp_id=<%=ed1.getEmp_id()%>" style="margin: -30px 0px 0px -15px;"><span style="margin: 0px 0px 0px -37px;">Question Pattern</span></a></li>
						</ul>
                                                         </div> 
                         
                                                
					<div class="backpage">
						
                                                    
                                                    
                     <!-- /End of row --> 
                  <!-- Form -->
                  
                  
                  <div class="Table_box">
                       
                      
                      
                      
                      
                      
                      
                      
                      
                      
                      
                      
                      
                      
                      
                      
                      
                      
                          
                   </div>
                   
                   
                   
                   
                   
                   
                   
                   
		</div><!-- /content -->
				</div><!-- /tabs -->
			
                      
                
                </div>
                  </div><!--header_end-->
                  
                  
                  <!-- footer start -->
                  <div class="footer_bar"></div>
                  
                  
                <div style="width: 1115px;float:left ; margin: 5px;">
                            <div id="menu3"> Powered by : </div>
                            <div id="impactlogo"><a href="http://www.impact.protontech.in"><img src ="resources/img/impact.png" width="100" height="25" /></a></div>
                            <div id="menu1">
                            <ul>
                              <li><a href="http://iserver.protontech.in:86/helpdesk/scp/"  class="style1">Help Desk</a></li>  
                              <li><a href="http://mail.protontech.in"  class="style1">Web Mail</a></li>
                              <li><a href="http://iserver.protontech.in:8080/RealLibrary/"  class="style1">Docs</a></li>
                              <li><a href="http://iserver.protontech.in/blog/"  class="style1">Blog</a></li>
                              <li><a href="http://iserver.protontech.in/forum/"  class="style1">Forum</a></li>
                              <li><a href="http://www.protontech.in/worldtime/"  class="style1">Time Zone</a></li>
                            </ul>
                            </div>
                            </div>
                            </div>
                  
                  <!-- footer ends -->
        </div>
            
       
    </body>
</html>

