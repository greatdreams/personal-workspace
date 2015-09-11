<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<style>
    p, table, ul {
        font-size: 9pt;
    }
</style>

<ol class="breadcrumb">
    <li><a href="/personal-workspace">home</a></li>
    <li><a href='#'>tutorials</a></li>
    <li><a href='/personal-workspace/tutorials/programming/index.tiles'>programming tutorials</a></li>
    <li><a href="/personal-workspace/tutorials/programming/android/index.tiles">android</a></li>
    <li class="active">apk file format</li>
</ol>

<div class="container">
    <h3>Introduction</h3>
    <p>
        The <a>APK file format</a> is default application package format used by operating system for smart phones and tablet computers 
        called Google Android. Android APK archive contains all important data to run Android application stored in it.
        The main source of applications for Android is Android Market, which is an application installed in the clean installation of Google Android. 
        Android Market is also accessible via Internet browser.
    </p>
    <ul>
        <li>
            Pre-installed Android APKs are stored in the <b>/system/app</b> folder.
        </li>
        <li>
            User installed APKs are stored in the <b>/data/app</b> folder.
        </li>
    </ul>
    <h3>
        Android application package structure
    </h3>
    <p>
        The <b>APK application package</b> uses <b>ZIP compression format</b>, which is widely supported and ZIP archives are openable in 
        a variety of operating systems, or compression utilities. To view the content of APK archive simply rename its APK 
        file extension to ZIP and open it.
    </p>
    <image src='/personal-workspace/resources/img/structure-apk-file.png'/>
    <ul>
        <li>
            <b>assets folder</b> contains documents in HTML format that inform about application, license information, FAQ etc.
        </li>
        <li>
            <b>META-INF folder</b> contains data that are used to ensure the integrity of the APK package and system security. 
             There are several files in the META-INF folder namely: CERT.RSA, CERT.DSA, CERT.SF and MANIFEST.MF.
        </li>
        <li>
            <b>res folder</b> contains resource files, such as graphics, sounds, settings etc..
        </li>
        <li>
            <b>	AndroidManifest.xml file</b> contains information about name, version, access rights, also references to library files and other.
        </li>
        <li>
            <b>classes.dex</b> is Dalvik virtual machine executable file. This file contains compiled Java source codes. DEX file 
            can be executed only in Dalvik virtual machine and Java Runtime Environment cannot run DEX files.
        </li>
        <li>
            <b>resource.arsc</b> is binary resource file after compilation.
        </li>
    </ul>
</div>

