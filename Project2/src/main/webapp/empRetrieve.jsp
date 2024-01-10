<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.List" %>
<%@ page import="com.tap.bo.EmployeeBo" %>
<%@ page import="com.tap.bo.EmployeeBoImpl" %>
<%@ page import="com.tap.models.Employee" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Employee Details</title>
    
    <style>
        .employee-box {
            border: 1px solid #ccc;
            padding: 10px;
            margin: 10px;
            width: 300px; /* Adjust the width as needed */
            float: left;
        }

        table {
            border-collapse: collapse;
            width: 100%;
        }

        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }
    </style>
</head>
<body>
    <h1>Employee Details</h1>
    
    <c:set var="employeeBo" value="<%= new com.tap.bo.EmployeeBoImpl() %>"></c:set>
    <c:set var="employees" value="${employeeBo.getAll()}"></c:set>
    
    <c:forEach var="employee" items="${employees}">
        <div class="employee-box">
            <h3>${employee.name}</h3>
            <table>
                <tr>
                    <td>ID:</td>
                    <td>${employee.id}</td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td>${employee.email}</td>
                </tr>
                <tr>
                    <td>Department:</td>
                    <td>${employee.department}</td>
                </tr>
                <tr>
                    <td>Salary:</td>
                    <td>${employee.salary}</td>
                </tr>
            </table>
        </div>
    </c:forEach>
</body>
</html>