<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ include file="connect.jsp" %>
<head>
<title>Generate Hash Code</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/droid_sans_400-droid_sans_700.font.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style24 {
	font-size: x-large;
	color: #FF0000;
	font-weight: bold;
}
.style25 {color: #FFFF00}
.style26 {font-size: 16px}
.style28 {font-size: 24px}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="index.html"><span>Home Page</span></a></li>
         
        </ul>
      </div>
      <div class="logo">
        <h1><a href="index.html"><span class="style28">A Block chain Based System for Healthcare </span></a></h1>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="940" height="310" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="940" height="310" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="940" height="310" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
		
          <form id="form1" name="form1" method="post" action="H_Disease_HCode1.jsp">
            <p class="style24">Generate Disease Hash Code !!! </p>
            <div align="center">
              <table width="427" height="99" border="2" cellpadding="2" cellspacing="2">
                <tr>
                  <th width="207" height="91" bgcolor="#FF0000" scope="row"><span class="style25">
                      <span class="style26">
                      <label><strong>Select Disease </strong></label>
                      <label></label>
                      </span>
                      <label></label>
                  </span>
                    <label></label></th>
                  <td width="198"><select name="dis">
                  <option>---Select---</option>
                  <option>H1N1</option>
                  <option>Flue</option>
                  <option>Covid19</option>
                  <option>Fever</option>
                  <option>Plague</option>
                  <option>Typhoid</option>
                  <option>Dengue</option>
                  <option>Malaria</option>
				  <option>Cancer</option>
				  <option>Diabetic</option>
                  <option>Others</option>
                </select></td>
                </tr>
              </table>
              <p>
                <input type="submit" name="Submit" value="Add" />
              </p>
              <p align="center"><a href="HospitalServerMain.jsp">Back</a></p>
              <p>&nbsp;</p>
            </div>
          </form>
          <div class="img"></div>
        </div>
        <div class="article">
          <div class="img"></div>
          </div>
        
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>Main</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li>
              <div align="justify"><a href="index.html">Home</a></div>
            </li>
            <li></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer"></div>
</div>
<div align=center></div>
</body>
</html>
