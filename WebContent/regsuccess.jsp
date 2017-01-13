<%@ page language="java"  contentType="text/html; charset=UTF-8"  
import="java.util.*,gestioneUtente.*,storageLayer.*"%>
<%@ taglib
    prefix="c"
    uri="http://java.sun.com/jsp/jstl/core" 
%>

     


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <title>Student Utilities</title>

  <%@ include file="-UPimport.html" %> 
  
</head>

<body>
  <div class="topbar animated fadeInLeftBig"></div>
  


    <%@ include file="-menu.html"%>






<!-- works -->
<div id="works"  class=" clearfix grid" style="margin-top:20px">
<div class="container col-lg-8 col-md-offset-2">
<div class="panel panel-default" style="padding:15px">
  <h2 style="text-align: left;">Student Utilities</h2>
  <hr>
    <div class="panel-body" style="padding:10%; font-size:25px; color:#5cb85c"><strong>Success!</strong> Registrazione avvenuta.
   </div>
  </div>
</div>
</div>
<!-- works -->





<%@ include file="-footer.html" %> 

<%@ include file="-DOWNimport.html" %>



</body>
</html>
