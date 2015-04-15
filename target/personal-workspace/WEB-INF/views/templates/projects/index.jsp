<%-- 
    Document   : index
    Created on : Mar 5, 2015, 4:56:56 PM
    Author     : greatdreams
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<ol class="breadcrumb">
    <li><a href="/personal-workspace/index.tiles">Home</a></li>
    <li class="active">projects</li>
</ol>
<div class="container-fluid">
    <div class="row">
        <div class="col-md-12">
            <div id='important-project-show' class='carousel slide' data-ride="carousel">
                <!-- Indicators-->
                <ol class="carousel-indicators">
                    <li data-target='#important-project-show' data-slide-to='0' class="active"></li>
                    <li data-target='#important-project-show' data-slide-to='1'></li>
                    <li data-target='#important-project-show' data-slide-to='2'></li>
                    <li data-target='#important-project-show' data-slide-to='3'></li>
                    <li data-target='#important-project-show' data-slide-to='4'></li>
                    <li data-target='#important-project-show' data-slide-to='5'></li>
                    <li data-target='#important-project-show' data-slide-to='6'></li>
                </ol>

                <!-- wrapper for slider -->
                <div class='carousel-inner' role='listbox'>
                    <div class='item active' role="listbox">
                        <img src="/personal-workspace/resources/img/person-learning-img.jpeg" alt=''>
                        <div class='carousel-caption'>
                            slide1
                        </div>
                    </div>
                    <div class='item'>
                        <img src="/personal-workspace/resources/img/person-learning-img.jpeg" alt=''>
                        <div class='carousel-caption'>
                            slide2
                        </div>
                    </div>  

                    <div class='item'>
                        <img src="/personal-workspace/resources/img/person-learning-img.jpeg" alt='' >
                        <div class='carousel-caption'>
                            slide3
                        </div>
                    </div> 

                    <div class='item'>
                        <img src="/personal-workspace/resources/img/person-learning-img.jpeg" alt=''>
                        <div class='carousel-caption'>
                            slide4
                        </div>
                    </div> 

                    <div class='item'>
                        <img src="/personal-workspace/resources/img/person-learning-img.jpeg" alt=''>
                        <div class='carousel-caption'>
                            slide5
                        </div>
                    </div> 
                </div>

                <!-- Controls -->
                <a class="left carousel-control" href='#important-project-show' role='button' data-slide='prev'>
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden='true'></span>
                    <span class="sr-only">Previous</span>        
                </a>

                <a class="right carousel-control" href='#important-project-show' role='button' data-slide='next'>
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden='true'></span>
                    <span class="sr-only">Next</span>        
                </a>
            </div> 
        </div>
    </div>
</div>
<div class="container">
    <div class="panel panel-info">
        <div class="panel-heading">
            <h5>Project Information</h5>
        </div>
        <div class="panel panel-body">
            <table class="table table-condensed table-striped">
                <thead>
                    <tr>
                        <td>project name</td>
                        <td>project description</td>
                        <td>note</td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>渠道检测</td>
                        <td>针对</td>
                        <td><a href="/personal-workspace/projects/cellphone-security/index.tiles">details</a></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
