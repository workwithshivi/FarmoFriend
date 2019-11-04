<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>home</title>

<style type="text/css">
#main
{
width: 100%;
height: 100%;
border: 2px solid white;
}
#homeHead
{
background-color: #ACDF87;
border-radius:0px 0px 20px 20px;
}
#blank1
{
width: 100%;
height: 5px;
}
#homeBody
{
background-color: #ACDF87;
border-top:2px solid;
width: 100%;
height: 600px;
border: 2px;
border-color:limegreen;
border-radius:20px 20px 20px 20px;
}
#homeImage
{
height: 100%;
width: 50%;
}
#homeContent
{
height: 100%;
width: 50%;
}
#homeBody img
{
height:450px;
width:300px;
padding-left: 38%;
padding-top: 3%;
}
#QuickHelp
{
border:2px;
border-color: #ACDF87;
padding-top:1%;
padding-left: 45%;
padding-bottom:1%;
background-color: #ACDF87;
border-radius:0px 0px 20px 20px;
}
#blank2
{
width: 100%;
height:30px;
}
</style>
</head>
<body >
<div id="main">
<div id="homeHead">
<jsp:include page="header.jsp"></jsp:include>
</div>
<div id="blank1"></div>

<div id="homeBody">
	<div style="float: left; width: 50%"><img alt="home1" src="images\crop selection.jpg" ></div>
	<div style="float: right; text-align: left; text-decoration: blink; padding-right:30px; padding-top: 45px";>
	<p><h4>Different crops need different type of soils, different types and amounts 
	<br>of nutrients, and different types and amounts of water.
	<br>The amount of water required by the plant is also dependent on the 
	<br>growing season and the climate where it is grown. By selecting the 
	<br>right crop for the given soil conditions and climate, one can optimise
	<br> yields and save water requirements for irrigation.<br>
	<br>By selecting the right crop for given conditions, one can increase yields
	<br>by proper selection of the crops</h4></p>
	<div id="QuickHelp">                                                   
<a href="QuickHelp.jsp"><button>Quick Help</button></a>
</div>
	</div>




</div>
<div id="blank2"></div>
<div id="homeFoot">
<jsp:include page="footer.jsp"></jsp:include>
</div>
</div>
</body>
</html>