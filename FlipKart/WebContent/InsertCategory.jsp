<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3 align="center"> <b> Please Fill the Details .... </b> </h3>
<h4>
	
	<div>
	<form action="inserCategory" method="post">
		<div class="col-md-4"></div>
		
		
		<div class="col-md-2">
			<br><br>
			Category-ID :: <br><br><br>
			Category Name :: <br><br>
			&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <input type="submit" class="btn btn-primary" value="Insert"/>
		</div>
		
		<div class="col-md-2">
			<br><br>
			<s:textfield  name="categoryId" required="true" placeholder="Enter Category-id"></s:textfield> <br><br>
			<input type="text" name="categoryName" required="true"  placeholder="Enter CategoryName"> <br><br>
			<input type="reset" class="btn btn-primary" name="Reset"/>
		</div>
		
		<div class="col-md-4"></div>
		
		</form>
		
	</div>
</h4>
</body>
</html>