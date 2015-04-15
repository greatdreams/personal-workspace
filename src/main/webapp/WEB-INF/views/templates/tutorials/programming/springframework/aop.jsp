<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<ol class="breadcrumb">
    <li><a href="/personal-workspace">home</a></li>
    <li><a href='#'>tutorials</a></li>
    <li><a href="/personal-workspace/tutorials/programming/index.tiles">programming tutorials</a></li>
    <li><a href='/personal-workspace/tutorials/programming/spring/index.tiles'>spring framework</a></li>
    <li class='active'>aspect-oriented programming</li>
</ol>
<div class='container'>
	<h3>springframework-aspects-oriented programming(AOP) tutorials </h3>
	<img src="/personal-workspace/resources/img/spring.png" />
	<h4>CONTENTS</h4>
	<h4>AOP Concepts</h4>
	<p>
		As with most technologies, AOP comes with its own specific set of concepts and terms, and it’s important to 
		understand what they mean. The following are the core concepts of AOP:		
	</p>
	<ul>
		<li>
			<b>Joinpoints:</b> A joinpoint is a well-defined point during the execution of your application.
			Typical examples of joinpoints include a call to a method, the method invocation itself, class
			initialization, and object instantiation. Joinpoints are a core concept of AOP and define the
			points in your application at which you can insert additional logic using AOP.			
		</li>
		<li>
			<b>Advice:</b> The code that is executed at a particular joinpoint is the advice, defined by a method in
			your class. There are many types of advice, such as before, which executes before the joinpoint,
			and after, which executes after it.			
		</li>
		<li>
			<b>Pointcuts:</b> A pointcut is a collection of joinpoints that you use to define when advice should be
			executed. By creating pointcuts, you gain fine-grained control over how you apply advice to
			the components in your application. As mentioned previously, a typical joinpoint is a method
			invocation, or the collection of all method invocations in a particular class. Often you can
			compose pointcuts in complex relationships to further constrain when advice is executed.			
		</li>
		<li>
			<b>Aspects:</b> An aspect is the combination of advice and pointcuts encapsulated in a class. This
			combination results in a definition of the logic that should be included in the application and
			where it should execute.			
		</li>
		<li>	
			<b>Weaving:</b> This is the process of inserting aspects into the application code at the appropriate
			point. For compile-time AOP solutions, this weaving is generally done at build time. Likewise,
			for runtime AOP solutions, the weaving process is executed dynamically at runtime. AspectJ
			supports another weaving mechanism called load-time weaving (LTW), in which it intercepts
			the underlying JVM class loader and provides weaving to the bytecode when it is being loaded
			by the class loader.			
		</li>
		<li>
			<b>Target:</b> An object whose execution flow is modified by an AOP process is referred to as the
			target object. Often you see the target object referred to as the advised object.			
		</li>
		<li>
			<b>Introduction:</b> This is the process by which you can modify the structure of an object by
			introducing additional methods or fields to it. You can use introduction AOP to make any
			object implement a specific interface without needing the object’s class to implement that
			interface explicitly.			
		</li>
	</ul>
	<h4>Spring AOP Architecture</h4>
	<p>
		The core architecture of Spring AOP is based around <code>proxies</code>. When you want to create an advised instance of a class,
		you must use <code>ProxyFactory</code> to create a proxy instance of that class, first providing <code>ProxyFactory</code> with all the <code>aspects</code>
		that you want to be woven into the proxy. Using <code>ProxyFactory</code> is a purely programmatic approach to creating AOP
		proxies. For the most part, you don’t need to use this in your application; instead, you can rely on the declarative
		AOP configuration mechanisms provided by Spring (the ProxyFactoryBean class, the aop namespace, and <code>@AspectJ</code>-		
	</p>
	<p>
		At runtime, Spring analyzes the crosscutting concerns defined for the beans in ApplicationContext and
		generates proxy beans (which wrap the underlying target bean) dynamically. Instead of calling the target bean
		directly, callers are injected with the proxied bean. The proxy bean then analyzes the running condition (that is,
		joinpoint, pointcut, or advice) and weaves in the appropriate advice accordingly.		
	</p>
	<h4>ProxyFactory Class</h4>
	<p>
		The <code>ProxyFactory</code> class controls the weaving and proxy creation process in Spring AOP. Before you can create a
		proxy, you must specify the advised or target object. You can do this, as you saw earlier, by using the <code>setTarget()</code>
		method. Internally, <code>ProxyFactory</code> delegates the proxy creation process to an instance of <code>DefaultAopProxyFactory</code>,
		which in turn delegates to either <code>Cglib2AopProxy</code> or <code>JdkDynamicAopProxy</code>, depending on the settings of your
		application. We discuss proxy creation in more detail later in this chapter.		
	</p>
	<h4>Create Advice in Spring</h4>
	<div class='panel panel-info'>
		<div class='panel-heading'>
			Advice Types in Spring
		</div>
		<div class='panel-body'>
			<table class='table table-striped'>
				<thead>
					<tr>
						<td><b>Advice Name</b></td>
						<td><b>Interface</b></td>
						<td><b>Description</b></td>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>Before</td>
						<td>org.springframework.aop.MethodBeforeAdvice</td>
						<td>
							Using before advice, you can perform custom processing
							before a joinpoint executes. Because a joinpoint in Spring
							is always a method invocation, this essentially allows you to
							perform preprocessing before the method executes. Before
							advice has full access to the target of the method invocation
							as well as the arguments passed to the method, but it has
							no control over the execution of the method itself. In case
							the before advice throws an exception, further execution
							of the interceptor chain (as well as the target method) will
							be aborted, and the exception will propagate back up the
							interceptor chain.							
						</td>
					</tr>
					<tr>
						<td>After-returning</td>
						<td>org.springframework.aop.AfterReturningAdvice</td>
						<td>
							After-returning advice is executed after the method
invocation at the joinpoint has finished executing and has
returned a value. The after-returning advice has access to the
target of the method invocation, the arguments passed to the
method, and the return value as well. Because the method
has already executed when the after-returning advice is
invoked, it has no control over the method invocation at all.
In case the target method throws an exception, the after-
returning advice will not be run, and the exception will be
propagated up to the call stack as usual.								
						</td>
					</tr>
					<tr>
						<td>After(finally)</td>
						<td>org.springframework.aop.AfterAdvice</td>
						<td>
							After-returning advice is executed only when the advised
method completes normally. However, the after (finally)
advice will be executed no matter the result of the advised
method. The advice is executed even when the advised
method fails and an exception is thrown.							
						</td>
					</tr>
					<tr>
						<td>Around</td>
						<td>org.aopalliance.intercept.MethodInterceptor</td>
						<td>
							In Spring, around advice is modeled using the AOP Alliance
standard of a method interceptor. Your advice is allowed to
execute before and after the method invocation, and you can
control the point at which the method invocation is allowed
to proceed. You can choose to bypass the method altogether
if you want, providing your own implementation of the logic.							
						</td>
					</tr>
					<tr>
						<td>Throws</td>
						<td>org.springframework.aop.ThrowsAdvice</td>
						<td>
							Throws advice is executed after a method invocation returns,
but only if that invocation threw an exception. It is possible
for throws advice to catch only specific exceptions, and if you
choose to do so, you can access the method that threw the
exception, the arguments passed into the invocation, and the
target of the invocation.							
						</td>
					</tr>
					<tr>
						<td>Introduction</td>
						<td>org.springframework.aop.IntroductionInterceptor</td>
						<td>
							Spring models introductions as special types of interceptors.
Using an introduction interceptor, you can specify the
implementation for methods that are being introduced by
the advice.							
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<h4>Interfaces for Advice</h4>
	<p>
		From our previous discussion of the ProxyFactory class, recall that advice is added to a proxy either directly, by
		using the <code>addAdvice()</code> method, or indirectly, by using Advisor with the <code>addAdvisor()</code> method. The main difference
		between Advice and Advisor is that Advisor carries Advice with the associated <code>Pointcut</code>, which provides more
		fine-grained control on which joinpoints the Advice will intercept. With regard to advice, Spring has created a well-
		defined hierarchy for advice interfaces. This hierarchy is based on the AOP Alliance interfaces and is shown in detail
		in Figure 5-2.		
	</p>
	<img src='/personal-workspace/resources/img/spring-advice-type-interfaces.jpg' width='900px'/>
</div>
