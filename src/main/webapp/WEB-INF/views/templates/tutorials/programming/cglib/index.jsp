<%-- 
    Document   : index
    Created on : Mar 11, 2015, 1:32:42 PM
    Author     : greatdreams
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<ol class="breadcrumb">
    <li><a href="/personal-workspace">home</a></li>
    <li><a href='#'>tutorials</a></li>
    <li class=""><a href="/personal-workspace/tutorials/programming/index.tiles">programming tutorials</a></li>
    <li class="active">cglib</li>
</ol>

<div class="container">
    <h3>Introduction to CGLIB</h3>
    <p>
        <b>source :</b> <a href='http://mydailyjava.blogspot.no/2013/11/cglib-missing-manual.html'>http://mydailyjava.blogspot.no/2013/11/cglib-missing-manual.html</a>
    </p>
    <p>
        The byte code instrumentation library cglib is a popular choice among many well-known Java frameworks such as
        <a href='http://hibnerate.org'>Hibernate</a>(not anymore) or <a href='http://spring.io'>Spring</a> for doing their dirty work.
        Byte code instrumentation allows to manipulate or to create classes after the compilation phase of a Java application. 
        Since Java classes are linked dynamically at run time, it is possible to add new classes to an already running Java program.
        Hibernate uses cglib for example for its generation of dynamic proxies. Instead of returning the full object that you stored
        in a database, Hibernate will return you an instrumented version of your stored class that lazily loads some values 
        from the database only when they are requested. Spring used cglib for example when adding security constraints to your 
        method calls. Instead of calling your method directly, Spring security will first check if a specified security check 
        passes and only delegate to your actual method after this verification. Another popular use of cglib is within mocking frameworks 
        such as mockito, where mocks are nothing more than instrumented class where the methods were replaced with empty implementations 
        (plus some tracking logic). 
    </p>
</div>