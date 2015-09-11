a<%-- 
    Document   : index
    Created on : Mar 11, 2015, 1:32:42 PM
    Author     : greatdreams
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<ol class="breadcrumb">
    <li><a href="/personal-workspace">home</a></li>
    <li><a href='#'>tutorials</a></li>
    <li class=""><a href="/personal-workspace/tutorials/programming/index.tiles">programming tutorials</a></li>
    <li class="active">spring framework</li>
</ol>

<div class="container">
    <img src="/personal-workspace/resources/img/spring.png" />
    <h3>CONTENT</h3>
    Introduction&nbsp;&nbsp;(<a href="/personal-workspace/tutorials/programming/spring/slide.tiles">ppt</a>) 
    <br/>
    <a href='/personal-workspace/tutorials/programming/spring/aop.tiles'>aspects-oriented programming</a>
    <br/>
    <a href="/personal-workspace/tutorials/programming/spring/batch.tiles">spring batch project</a>
    <br/>
    <div class="panel panel-info">
        <div class="panel-heading">
            Spring Framework Artifacts
        </div>
        <div class="panel-body">
            <p>Each release of the Spring Framework will publish artifacts to the following places:</p>
            <ul>
                <li>
                    Maven Central, which is the default repository that Maven queries, and does not require any special configuration to use. Many
                    of the common libraries that Spring depends on also are available from Maven Central and a large section of the Spring community
                    uses Maven for dependency management, so this is convenient for them. The names of the jars here are in the form 
                    <code>spring-*-&lt;version&gt;.jar</code>  and the Maven groupId is <code>org.springframework</code>. 
                </li>
                <li>
                    In a public Maven repository hosted specifically for Spring. In addition to the final GA releases, this repository also hosts
                    development snapshots and milestones. The jar file names are in the same form as Maven Central, so this is a useful place to 
                    get development versions of Spring to use with other libraries deployed in Maven Central. This repository also contains a bundle 
                    distribution zip file that contains all Spring jars bundled together for easy download. 
                </li>
            </ul>
            <table class="table table-striped table-condensed">
                <thead>
                    <tr>
                        <td>GroupId</td>
                        <td>ArtifactId</td>
                        <td>Description</td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>org.springframework</td>
                        <td>spring-aop</td>
                        <td>Proxy-based AOP support</td>
                    </tr>
                    <tr>
                        <td>org.springframework</td>
                        <td>spring-aspects</td>
                        <td>AspectJ based aspects</td>
                    </tr>
                    <tr>
                        <td>org.springframework</td>
                        <td>spring-beans</td>
                        <td>Beans support, including Groovy</td>
                    </tr>
                    <tr>
                        <td>org.springframework</td>
                        <td>spring-context</td>
                        <td>Application context runtime, including scheduling and remoting abstractions</td>
                    </tr>
                     <tr>
                        <td>org.springframework</td>
                        <td>spring-context-support</td>
                        <td>Support classes for integrating common third-party libraries into a Spring application context</td>
                    </tr>
                     <tr>
                        <td>org.springframework</td>
                        <td>spring-core</td>
                        <td>Core utilities, used by many other Spring modules</td>
                    </tr>
                     <tr>
                        <td>org.springframework</td>
                        <td>spring-expression</td>
                        <td>Spring Expression Language (SpEL)</td>
                    </tr>
                     <tr>
                        <td>org.springframework</td>
                        <td>spring-instrument</td>
                        <td>Instrumentation agent for JVM bootstrapping</td>
                    </tr>
                     <tr>
                        <td>org.springframework</td>
                        <td>spring-instrument-tomcat</td>
                        <td>Instrumentation agent for Tomcat</td>
                    </tr>
                    
                     <tr>
                        <td>org.springframework</td>
                        <td>spring-jdbc</td>
                        <td>JDBC support package, including DataSource setup and JDBC access support</td>
                    </tr>
                     <tr>
                        <td>org.springframework</td>
                        <td>spring-jms</td>
                        <td>JMS support package, including helper classes to send and receive JMS messages</td>
                    </tr>
                     <tr>
                        <td>org.springframework</td>
                        <td>spring-messaging</td>
                        <td>Support for messaging architectures and protocols</td>
                    </tr> 
                    <tr>
                        <td>org.springframework</td>
                        <td>spring-orm</td>
                        <td>Object/Relational Mapping, including JPA and Hibernate support</td>
                    </tr>
                    <tr>
                        <td>org.springframework</td>
                        <td>spring-oxm</td>
                        <td>Object/XML Mapping</td>
                    </tr>
                    <tr>
                        <td>org.springframework</td>
                        <td>spring-test</td>
                        <td>Support for unit testing and integration testing Spring components</td>
                    </tr>
                    <tr>
                        <td>org.springframework</td>
                        <td>spring-tx</td>
                        <td>Transaction infrastructure, including DAO support and JCA integration</td>
                    </tr>
                    <tr>
                        <td>org.springframework</td>
                        <td>spring-web</td>
                        <td>Web support packages, including client and web remoting</td>
                    </tr>
                    <tr>
                        <td>org.springframework</td>
                        <td>spring-webmvc</td>
                        <td>REST Web Services and model-view-controller implementation for web applications</td>
                    </tr>
                    <tr>
                        <td>org.springframework</td>
                        <td>spring-webmvc-portlet</td>
                        <td>MVC implementation to be used in a Portlet environment</td>
                    </tr>
                    <tr>
                        <td>org.springframework</td>
                        <td>spring-websocket</td>
                        <td>WebSocket and SockJS implementations, including STOMP support</td>
                    </tr>                  
                </tbody>
            </table>
        </div>
    </div>
</div>
