<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<ol class="breadcrumb">
    <li><a href="/personal-workspace">home</a></li>
    <li><a href='#'>tutorials</a></li>
    <li><a href="/personal-workspace/tutorials/programming/index.tiles">programming tutorials</a></li>
    <li><a href='/personal-workspace/tutorials/programming/spring/index.tiles'>spring framework</a></li>
    <li class='active'>spring batch</li>
</ol>
<div class='container'>
	<h3> spring batch programming tutorials </h3>
	<img src="/personal-workspace/resources/img/spring.png" />
	<h4>CONTENTS</h4>
	<h4>Spring Batch Concepts</h4>
        <img src="/personal-workspace/resources/img/spring-batch-stereotype.jpg"/>
        <p>
            The diagram above highlights the key concepts that make up the domain language of batch. A <code>Job</code> has
            one to many <code>steps</code>, which has exactly one <code>ItemReader</code>, <code>ItemProcessor</code>, and <code>ItemWriter</code>.
            A job needs to be launched (<code>JobLauncher</code>), and meta data about the currently running process needs to be stored
            (<code>JobRepository</code>).
        </p>
        <h5>Job</h5>
        <p>
            <code>Job</code> - an entity that encapsulates an entire batch process. In Spring Batch, a <code>Job</code> is simply a container for
            <code>Steps</code>. It combines multiple <code>steps</code> that belong logically together in a flow and allows for configuration of 
            properties global to all <code>steps</code>, such as restartability. The job configuration contains:
        </p>
        <ul>
            <li>The simple name of the job</li>
            <li>Definition and ordering of Steps</li>
            <li>Whether or not the job is restartable</li>
        </ul>
        <h5>JobInstance</h5>
        <p>
            <code>JobInstance</code> refers to the concept of a logical job run. The definition of a <code>JobInstance</code> has absolutely no bearing
            on the data the will be loaded. It is entirely up to the <code>ItemReader</code> implementation used to determine how data will be loaded.
        </p>
        <h5>JobParameters</h5>
        <p>
            Having discussed <code>JobInstance</code> and how it differs from <code>Job</code>, the natural question to ask is: "how is one 
            <code>JobInstance</code> distinguished from another?" The answer is: <code>JobParameters</code>. <code>JobParameters</code> is a
            set of parameters used to start a batch job. They can be used for identification or even as reference data during the run:
        </p>
        <img src="/personal-workspace/resources/img/spring-jobparameters.jpg"/>
        <p>
            <code>JobInstance</code> = <code>Job</code> + identifying <code>JobParameters</code>.
        </p>
        <h5>JobExecution</h5>
        <p>
            A <code>JobExecution</code> refers to the technical concept of a single attempt to run a <code>Job</code>.
            An execution may end in failure or success, but the <code>JobInstance</code> corresponding to a given execution will not be considered
            complete unless the execution completes successfully.
        </p>
        <p>
            A <code>Job</code> defines what a job is and how it is to be executed, and <code>JobInstance</code> is a purely organizational object to group 
            executions together, primarily to enable correct restart semantics. A <code>JobExecution</code>, is the primary storage mechanism for what
            actually happened during a run, and as such contains many more properties that must be controlled and persisted.
        </p>
</div>
