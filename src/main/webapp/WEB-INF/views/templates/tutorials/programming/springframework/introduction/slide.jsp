<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="deck-container">

    <!-- Begin slides. Just make elements with a class of slide. -->
    <section class="slide">
        <div>
            <hgroup>
                <h1>SPRING FRAMEWORK</h1>
            </hgroup>
        </div>
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>Introduction</h2>
            <p><b>Spring</b> is s a lightweight framework for building Java applications</p>
            <ul>
                <li>you can use Spring to build any application in Java</li>
                <li>ligthweight - minimal impact</li>
            </ul>
        </div>

    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>History</h2>
            <div class="row">
                <div class="col-md-4">
                    <img src="/personal-workspace/resources/img/rod-johnson.png" />
                </div>
                <div class="col-md-8">
                    <h3>Details</h3>
                    <ul>
                        <li>
                            Expert One-on-One J2EE Development without EJB in October 2002.
                        </li>
                        <li>
                            The framework was first released under the Apache 2.0 license in June 2003.
                        </li>
                        <li>
                            The Spring 1.2.6 framework won a Jolt productivity award and a JAX Innovation Award in 2006.
                        </li>
                        <li>
                            Spring 2.0 was released in October 2006, Spring 2.5 in November 2007
                        </li>
                        <li>
                            Spring 3.0 in December 2009, Spring 3.1 in December 2011, and Spring 3.2.5 in November 2013.
                        </li>
                        <li>
                            The current version is Spring Framework 4.0, which was released in December 2013.(<span class="text-danger">4.1.5 current release version</span>)
                        </li>
                    </ul>
                </div>
            </div>

        </div>
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>Projects</h2>
            <p>
                From configuration to security, web apps to big data – whatever the infrastructure needs of your application 
                may be, there is a Spring Project to help you build it. Start small and use just what you need – Spring is 
                modular by design.
            </p>
        </div>
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING IO PLATFORM</h2>
            <div class="jumbotron">
                <h3>SPING IO PLATFORM</h3>
                <P>
                    Spring IO is a cohesive, versioned platform for building modern applications. It is a modular,
                    enterprise-grade distribution that delivers a curated set of dependencies while keeping developers 
                    in full control of deploying only the parts they need. Spring IO is 100% open source, lean, 
                    and modular.
                </P>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://platform.spring.io/platform/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>


    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING BOOT</h2>
            <div class="jumbotron">
                <h3>SPRING BOOT</h3>
                <P>
                    Takes an opinionated view of building production-ready Spring applications. Spring Boot favors convention over 
                    configuration and is designed to get you up and running as quickly as possible.
                </P>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://projects.spring.io/spring-boot/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING FRAMEWORK</h2>
            <div class="jumbotron">
                <h3>SPRING FRAMEWORK</h3>
                <P>
                    Core support for dependency injection, transaction management, web applications, data access, messaging, testing and more.
                </P>
                <h4>Features</h4>
                <ul>
                    <li>Dependency Injection</li>
                    <li>Aspect-Oriented Programming including Spring's declarative transaction management</li>
                    <li>Spring MVC web application and RESTful web service framework</li>
                    <li>Foundational support for JDBC, JPA, JMS</li>
                    <li>more ...</li>
                </ul>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://projects.spring.io/spring-framework/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>
    <section class="slide">
        <div class="container-fluid">
            <h2>Spring Modules</h2>
            <table class="table table-striped">
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
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING XD</h2>
            <div class="jumbotron">
                <h3>SPING XD</h3>
                <P>
                    Spring XD is a unified, distributed, and extensible system for data ingestion,
                    real time analytics, batch processing, and data export. The project's goal is 
                    to simplify the development of big data applications.
                </P>
                <img src="/personal-workspace/resources/img/spring-xd-unified-platform-for-big-data.png"/>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://projects.spring.io/spring-xd/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING CLOUD</h2>
            <div class="jumbotron">
                <h3>SPING CLOUD</h3>
                <P>
                    Spring Cloud provides tools for developers to quickly build some of the common patterns in distributed
                    systems (e.g. configuration management, service discovery, circuit breakers, intelligent routing, 
                    micro-proxy, control bus, one-time tokens, global locks, leadership election, distributed sessions,
                    cluster state). Coordination of distributed systems leads to boiler plate patterns, and using Spring
                    Cloud developers can quickly stand up services and applications that implement those patterns. 
                    They will work well in any distributed environment, including the developer's own laptop, bare 
                    metal data centres, and managed platforms such as Cloud Foundry.
                </P>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://projects.spring.io/spring-cloud/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING DATA</h2>
            <div class="jumbotron">
                <h3>SPING DATA</h3>
                <P>
                    Makes it easy to use new data access technologies, such as non-relational databases, map-reduce frameworks,
                    and cloud based data services. Spring Data also provides improved support for relational database technologies.
                    This is an umbrella project which contains many subprojects that are specific to a given database. The projects 
                    are developed by working together with many of the companies and developers that are behind these exciting 
                    technologies.
                </P>
                <table class="table">
                    <thead>
                        <tr>
                            <th>subproject</th>
                            <th>description</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>SPRING DATA JPA</td>
                            <td>Makes it easy to implement JPA-based repositories</td>
                        </tr>
                        <tr>
                            <td>SPRING DATA MONGODB</td>
                            <td>Spring based, object-document support and repositories for MongoDB</td>
                        </tr>
                        <tr>
                            <td>...</td>
                            <td>...</td>
                        </tr>
                        <tr>
                            <td>SPRING DATA DYNAMODB</td>
                            <td>Spring Data module for DynamoDB</td>
                        </tr>
                    </tbody>                    
                </table>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://projects.spring.io/spring-cloud/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING INTEGRATION</h2>
            <div class="jumbotron">
                <h3>SPING INTEGRATION</h3>
                <P>
                    Extends the Spring programming model to support the well-known Enterprise Integration 
                    Patterns. Spring Integration enables lightweight messaging within Spring-based applications 
                    and supports integration with external systems via declarative adapters.
                </P>
                <H4>Features</H4>
                <ul>
                    <li>
                        Implementation of most of the Enterprise Integration Patterns
                        <ul>
                            <li>
                                Endpoint
                            </li>
                            <li>
                                Channel (Point-to-point and Publish/Subscribe)  
                            </li>
                            <li>
                                Aggregator
                            </li>
                        </ul>
                    </li>
                    <li>
                        Integration with External Systems 
                        <ul>
                            <li>
                                ReST/HTTP
                            </li>
                            <li>
                                FTP/SFTP
                            </li>
                            <li>
                                WebServices (SOAP and ReST)
                            </li>
                        </ul>
                    </li>
                    <li>
                        The framework has extensive JMX support
                        <ul>
                            <li>
                                Exposing framework components as MBeans
                            </li>
                            <li>
                                Adapters to obtain attributes from MBeans, invoke operations, send/receive notifications
                            </li>
                        </ul>
                    </li>
                </ul>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://projects.spring.io/spring-cloud/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING BATCH</h2>
            <div class="jumbotron">
                <h3>SPING BATCH</h3>
                <P>
                    A lightweight, comprehensive batch framework designed to enable the development of robust
                    batch applications vital for the daily operations of enterprise systems. 
                </P>
                <h4>Features</h4>
                <ul>
                    <li>
                        Transaction management 
                    </li>
                    <li>
                        Chunk based processing
                    </li>
                    <li>
                        Declarative I/O
                    </li>
                    <li>
                        Start/Stop/Restart
                    </li>
                    <li>
                        Retry/Skip
                    </li>
                    <li>
                        Web based administration interface (Spring Batch Admin)
                    </li>
                </ul>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://projects.spring.io/spring-batch/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING SECURITY</h2>
            <div class="jumbotron">
                <h3>SPRING SECURITY</h3>
                <P>
                    A lightweight, comprehensive batch framework designed to enable the development of robust
                    batch applications vital for the daily operations of enterprise systems. 
                </P>
                <p>
                    Spring Security is a framework that focuses on providing both authentication and authorization
                    to Java applications. Like all Spring projects, the real power of Spring Security is found in 
                    how easily it can be extended to meet custom requirements.  
                </p>
                <h4>Features</h4>
                <ul>
                    <li>
                        Comprehensive and extensible support for both Authentication and Authorization 
                    </li>
                    <li>
                        Protection against attacks like session fixation, clickjacking, cross site request forgery, etc
                    </li>
                    <li>
                        Servlet API integration
                    </li>
                    <li>
                        Optional integration with Spring Web MVC
                    </li>
                    <li>
                        Much more...
                    </li>
                </ul>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://projects.spring.io/spring-security/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING HATEOAS</h2>
            <div class="jumbotron">
                <h3>SPRING HATEOAS</h3>
                <P>
                    Create REST representations that follow the <A href="http://en.wikipedia.org/wiki/HATEOAS">HATEOAS(Hypermedia as the Engine of Application State)</A> principle from your Spring-based applications.
                </P>
                <h4>Features</h4>
                <ul>
                    <li>
                        Model classes for link, resource representation models 
                    </li>
                    <li>
                        Link builder API to create links pointing to Spring MVC controller methods
                    </li>
                    <li>
                        Support for hypermedia formats like HAL
                    </li>
                </ul>
                <P>
                    <A class="btn btn-primary btn-lg" href="projects.spring.io/spring-hateoas/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING SOCIAL</h2>
            <div class="jumbotron">
                <h3>SPRING SOCIAL</h3>
                <P>
                    Connect your Spring application with Software-as-a-Service (SaaS) API 
                    providers such as Facebook, Twitter, and LinkedIn.
                </P>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://projects.spring.io/spring-social/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING AMQP</h2>
            <div class="jumbotron">
                <h3>SPRING AMQP</h3>
                <P>
                    The Spring AMQP project applies core Spring concepts to the development of AMQP-based messaging solutions. It provides
                    a "template" as a high-level abstraction for sending and receiving messages. It also provides support for 
                    Message-driven POJOs with a "listener container". These libraries facilitate management of AMQP resources
                    while promoting the use of dependency injection and declarative configuration. In all of these cases, 
                    you will see similarities to the JMS support in the Spring Framework.
                </P>
                <P>
                    The project consists of two parts; spring-amqp is the base abstraction, and spring-rabbit is the RabbitMQ implementation.
                </P>
                <h4>Features</h4>
                <ul>
                    <li>Listener container for asynchronous processing of inbound messages</li>
                    <li>RabbitTemplate for sending and receiving messages</li>
                    <li>RabbitAdmin for automatically declaring queues, exchanges and bindings </li>
                </ul>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://projects.spring.io/spring-amqp/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING MOBILE</h2>
            <div class="jumbotron">
                <h3>SPRING MOBILE</h3>
                <P>
                    Spring Mobile is a framework that provides capabilities to detect the type of device making a request to your Spring web
                    site and serve alternative views based on that device. Like all Spring projects, the real power of Spring Mobile is found
                    in how easily it can be extended.
                </P>
                <h4>Features</h4>
                <ul>
                    <li>A Device resolver abstraction for server-side detection of mobile and tablet devices</li>
                    <li>Site preference management that allows the user to indicate if he or she prefers a "normal", "mobile", or "tablet" experience</li>
                    <li>
                        A site switcher capable of switching the user to the most appropriate site, either mobile, tablet, or normal, based on
                        his or her device and optionally indicated site preference
                    </li>
                    <li>
                        Device aware view management for organizing and managing different views for specific devices
                    </li>
                </ul>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://projects.spring.io/spring-mobile/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING FOR ANDROID</h2>
            <div class="jumbotron">
                <h3>SPRING FOR ANDROID</h3>
                <P>
                    Spring for Android is a framework that is designed to provide components of 
                    the Spring family of projects for use in Android apps. Like all Spring projects,
                    the real power of Spring for Android is found in how easily it can be extended.
                </P>
                <h4>Features</h4>
                <ul>
                    <li>A Rest Client for Android</li>
                    <li>Auth support for accessing secure APIs</li>
                </ul>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://projects.spring.io/spring-android/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING LDAP</h2>
            <div class="jumbotron">
                <h3>SPRING LDAP</h3>
                <P>
                    Makes it easier to build Spring-based applications that use the Lightweight Directory Access Protocol.
                </P>
                <H4>Features</H4>
                <ul>
                    <li>
                        Provides LDAP template which eliminates the need to worry about creating and closing LdapContext and looping through NamingEnumeration
                    </li>
                    <li>
                        Comprehensive unchecked Exception hierarchy built on Spring's DataAccessException   
                    </li>
                    <li>
                        Contains classes for dynamically building LDAP filters and Distinguished Names (DNs)
                    </li>
                    <li>
                        Client-side LDAP transaction management
                    </li>
                    <li>
                        Much more...
                    </li>
                </ul>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://projects.spring.io/spring-ldap/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>

    <section class="slide">
        <div class="container-fluid">
            <h2>SPRING WEB SERVICE</h2>
            <div class="jumbotron">
                <h3>SPRING WEB SERVICE</h3>
                <P>
                    Spring Web Services aims to facilitate contract-first SOAP service development, 
                    allowing for the creation of flexible web services using one of the many ways to 
                    manipulate XML payloads. 
                </P>
                <P>
                    <A class="btn btn-primary btn-lg" href="http://projects.spring.io/spring-ws/">Learn more</A>
                </P>
            </div>
        </div>        
    </section>


    <section class="slide">
        <H1>SPRING FRAMEWORK</H1>
    </section>

    <section class="slide">
        <h2>Inverting Control or Injecting Dependencies</h2>
        <p>
            a technique that externalizes the creation and management of component dependencies.
        </p>
        <h2>Spring’s DI implementation</h2>
        <ul>
            <li>
                <b>JavaBeans</b> &nbsp;&nbsp;provide a standard mechanism for creating Java resources that are configurable in a 
                number of ways, such as constructors and setter methods.
            </li>
            <li>
                <b>interfaces</b> &nbsp;&nbsp; by using interfaces, you can get the most out of DI because your beans can utilize 
                any interface implementation to satisfy their dependency.
            </li>
        </ul>
    </section>

    <section class="slide">
        <h2>Aspect-Oriented Programming</h2>
        <p>
            AOP provides the ability to implement crosscutting logic—that is, 
            logic that applies to many parts of your application—in a single place and to have that 
            logic applied across your application automatically.
        </p>
        <h2>Spring for AOP</h2>
        <p>
            creating dynamic proxies to the target objects and weaving the objects with the 
            configured advice to execute the crosscutting logic.
        </p>
        <h2>AspectJ Projects</h2>
        <p>
            provides more powerful features including object construction, 
            class loading, and stronger crosscutting capability.
        </p>        
    </section>

    <section class="slide">
        <h2>Spring Expression Language</h2>
        <h3>Expression Language</h3>
        <p>
            a technology to allow an application to manipulate Java objects at runtime.
        </p>
        <h3>SpEL(version 3.0)</h3>
        <p>
            provides powerful features for evaluating expressions and for accessing Java objects and Spring beans at runtime. The result can be used in the application or 
            injected into other JavaBeans.
        </p>
    </section>


    <section class="slide">
        <h2>Accessing Data in Spring</h2>
        <p>
            provides out-of-the-box support for JDBC, Hibernate, JDO, and the JPA.
        </p>
        <h2>spring-data Project</h2>
        <p>
            provide support for NoSQL database such as key-value pairs databases, graph databases, document databases.
        </p>
    </section>

    <section class="slide">
        <h2>Object /XML Mapping in Spring</h2>
        <p>
            Spring supports many common Java-to-XML mapping frameworks and, as usual, eliminates the need for 
            directly coupling to any specific implementation.
        </p>
        <p>
            Common libraries such as Java Architecture for XML Binding (JAXB), Castor, XStream, JiBX, and XMLBeans are supported.
        </p>
    </section>

    <section class="slide">
        <h2>Managing Transactions</h2>
        <p>
            Spring provides an excellent abstraction layer for transaction management, allowing for programmatic and declarative transaction 
            control. By using the Spring abstraction layer for transactions, you can make it simple to change the underlying transaction 
            protocol and resource managers.
        </p>
    </section>

    <section class="slide">
        <h2>Integrating with JEE</h2>
        <p>
            For EJB, Spring provides a simple declaration to perform the JNDI lookup and inject into Spring beans.
        </p>
        <p>
            Spring also provides simple annotation for injecting Spring beans into EJBs.
        </p>
    </section>

    <section class="slide">
        <h2>MVC in the Web Tier</h2>
        <p>
            provides a rich array of classes to support the creation of web-based applications
        </p>
        <p>
            Spring has gradually evolved from a simple web framework into a full-blown MVC implementation
        </p>
        <p>
            view support in Spring MVC is extensive.JSP, Java Standard Tag Library (JSTL)
        </p>
        <p>
            integrated support for Apache Velocity, FreeMarker, Apache Tiles, and XSLT.
        </p>
        <p>
            a set of base view classes that make it simple to add Microsoft Excel, PDF, and JasperReports output to your applications
        </p>
        <p>
            integrate with other popular web frameworks such as Struts, JSF, Atmosphere, Google Web Toolkit (GWT)
        </p>
    </section>

    <section class="slide">
        <h2>WebSocket Support</h2>
        <h3>WebSocket</h3>
        <p>
            an API for creating a persistent connection between a client and server, typically implemented in web browsers and servers. 
            WebSocket-style development opens the door for efficient, full-duplex communication enabling real-time 
            message exchanges for highly responsive applications.
        </p>
        <p>
            Starting with Spring Framework 4.0, support for the Java API for WebSocket (JSR-356) is available.
        </p>
    </section>

    <section class="slide">
        <h2>Remoting Support</h2>
        <p>
            Using Spring, you can take advantage of extensive support for a wide range of remoting techniques to 
            quickly expose and access remote services.
        </p>
        <h2>Mail Support</h2>
        <p>
            Spring provides a simplified API for sending e-mail messages that fits nicely with the Spring DI 
            capabilities. Spring supports the standard JavaMail API.
        </p>
        <h2>
            Job Scheduling Support
        </h2>
        <p>
            Spring provides scheduling support that can fulfill most common scenarios.
        </p>
    </section>

    <section class="slide">
        <h2>
            Dynamic Scripting Support
        </h2>
        <p>
            Starting with JDK 6, Java introduced dynamic language support, in which you can execute scripts written in other 
            languages in a JVM environment. Examples include Groovy, JRuby, and JavaScript.
        </p>
        <h2>Simplified Exception Handling</h2>
        <p>
            Spring exception-handling mechanisms can reduce the amount of code you have to write and, at the same time, improve your ability
            to identify, classify, and diagnose errors within your application.
        </p>
    </section>
    <section class="slide">
    </section>

    <section class="slide">
    </section>

    <section class="slide">
    </section>

    <section class="slide">
    </section>

    <section class="slide">
    </section>

    <section class="slide">
    </section>

    <section class="slide">
    </section>

    <section class="slide">
    </section>

    <section class="slide">
    </section>

    <section class="slide">
    </section>

    <section class="slide">
    </section>

    <section class="slide">
    </section>

    <section class="slide">
    </section>

    <section class="slide">
    </section>
    <section class="slide">
    </section>

    <section class="slide">
    </section>
    <section class="slide">
    </section>

    <section class="slide">
    </section>

    <section class="slide">
    </section>

    <section class="slide">
    </section>







    <!-- End slides. -->

    <!-- Begin extension snippets. Add or remove as needed. -->

    <!-- deck.navigation snippet -->
    <div aria-role="navigation">
        <a href="#" class="deck-prev-link" title="Previous">&#8592;</a>
        <a href="#" class="deck-next-link" title="Next">&#8594;</a>
    </div>

    <!-- deck.status snippet -->
    <p class="deck-status" aria-role="status">
        <span class="deck-status-current"></span>
        /
        <span class="deck-status-total"></span>
    </p>

    <!-- deck.goto snippet -->
    <form action="." method="get" class="goto-form">
        <label for="goto-slide">Go to slide:</label>
        <input type="text" name="slidenum" id="goto-slide" list="goto-datalist">
        <datalist id="goto-datalist"></datalist>
        <input type="submit" value="Go">
    </form>

    <!-- End extension snippets. -->
</div>

<script>
    $(function () {
        $.deck('.slide');
    });
</script>
