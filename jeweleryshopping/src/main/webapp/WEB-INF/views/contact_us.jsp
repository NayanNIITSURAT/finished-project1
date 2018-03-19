<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<head>
  <title>Contact us</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
h2{
padding-bottom: 10px;
}
</style>
</head>
<body >
<jsp:include page="header.jsp"/>
<div class="container">
<h2>Contact Us Form</h2>
<fieldset style=" width:425px; height:400px;border:5px 5px 5px black; background-color:black; text-align :center; box-shadow:10px 10px 5px #5c5959; border-radius:10px 80px 10px 80px ;border:5px white dotted">
                            <br />
                            <div style="margin:0 auto 0 auto;">
                                <span>
                                <label style="color: #ffffff">
&nbsp;Name:-</label></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input name="ctl00$ContentPlaceHolder1$txtname" type="text" id="ContentPlaceHolder1_txtname" style="height:16px;width:281px;" />
&nbsp;<span id="ContentPlaceHolder1_RequiredFieldValidator1" style="color:#FF0066;font-size:Large;font-weight:bold;visibility:hidden;">*</span>
                            </div>
                            <br />
                            <div style="margin:0 auto 0 auto;">
                                <span>
                                <label style="color: #ffffff">
&nbsp;Email:-</label></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input name="ctl00$ContentPlaceHolder1$txtemail" type="text" id="ContentPlaceHolder1_txtemail" style="height:16px;width:281px;" />
&nbsp;<span id="ContentPlaceHolder1_RequiredFieldValidator2" style="color:#FF0066;font-size:Large;font-weight:bold;visibility:hidden;">*</span>
                            </div>
                            <br />
                            <div style="margin:0 auto 0 auto;">
                                <span>
                                <label    style="color: #ffffff">
&nbsp;Phno:-</label></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input name="ctl00$ContentPlaceHolder1$txtphno" type="text" id="ContentPlaceHolder1_txtphno" style="height:16px;width:281px;" />
&nbsp;<span id="ContentPlaceHolder1_RequiredFieldValidator3" style="color:#FF0066;font-size:Large;visibility:hidden;">*</span>
                            </div>
                            <div class="txt-lt" style="margin:0 auto 0 auto;">
                                <span>
                                <label style="color: #ffffff">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject:-</label></span>
                                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <textarea name="ctl00$ContentPlaceHolder1$txtsub" rows="2" cols="20" id="ContentPlaceHolder1_txtsub" style="height:79px;width:280px;">
</textarea>
                               
                                <br />
                            </div>
                            
                            <br />
                            <div style="margin:0 auto 0 auto;">
                            

</div>
                                </span>
                            </div>
                        </fieldset>

</div>
</body>
<jsp:include page="footer.jsp"/>
</html>