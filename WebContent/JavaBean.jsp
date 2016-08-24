<!--  
* Student: Eduardo Aguirre
* Session 12
* Assignment 4
* Java Server Page that shows the use of a Java Bean 
*/
-->


<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<%@ page import="com.acadgild.JavaBeanSample" %> <!-- Import the JavaBean Sample -->

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Java Bean Example</title>
</head>
<body>

<jsp:useBean id="JavaBeanSample" class="com.acadgild.JavaBeanSample" scope="session">
<!-- Initalizes the Java Bean Properties -->
<jsp:setProperty name="JavaBeanSample" property="param1" value="value1" />
</jsp:useBean>

Java Bean Sample: <%= JavaBeanSample %>
param1: <jsp:getProperty name="JavaBeanSample" property="param1" />
param2: <jsp:getProperty name="JavaBeanSample" property="param2" />



</body>
</html>