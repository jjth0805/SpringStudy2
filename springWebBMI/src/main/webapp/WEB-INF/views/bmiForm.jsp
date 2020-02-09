<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
    function cal(){
        var height = document.getElementById("height").value;
        var weight = document.getElementById("weight").value;

        var bmi = weight/((height * 0.01)*(height*0.01));
        var bmiDoc = document.getElementById("bmi");
        bmiDoc.value=bmi;

        // return false;
        }
</script>
</head>
<body>
<form action="/bmi/bmiForm" method="POST" onsubmit="return cal()" >
    <table border = "1">
        <tr>
            <td>이름</td>
            <td><input type="text" name="name"></td>
        </tr>
        <tr>
            <td>키</td>
            <td><input type="text" name="height" id="height"></td>
        </tr>
        <tr>
            <td>몸무게</td>
            <td><input type="text" name ="weight" id="weight"></td>
           
        </tr>
        <tr>
            <td><input type="submit" value="계산해보기">
            <!-- <input type="submit" value="계산해보기" onclick="cal()"> -->
            <input type="reset" value="화면 초기화">
            </td>
        </tr>
    </table>
    <input type="hidden" name ="bmi" id="bmi">
</form>
</body>
</html>