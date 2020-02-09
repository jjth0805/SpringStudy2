<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BMI</title>
</head>
<body>
        
        <h2><a href="/bmi/bmiForm">bmi계산</a></h2>
        
        <ul>
            <li>${memBMI.name}</li>
            <li>${memBMI.height}</li>
            <li>${memBMI.weight}</li>
            <li>${memBMI.bmi}</li>
        </ul>
</body>
</html>