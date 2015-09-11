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
    <li class="active">sqlite</li>
</ol>
<div class="container">
    <div class="panel panel-default">
        <div class="panel-heading">
            INTRODUCTION TO SQLITE 
        </div>
        <div class="panel-body">
            <p>
                SQLite is an in-process library that implements a <a>self-contained</a>, <a>serverless</a>, <a>zero-configuration</a>, <a>transactional SQL</a> database engine. 
                The code for SQLite is in the public domain and is thus free for use for any purpose, commercial or private. 
                SQLite is currently found in more applications than we can count, including several high-profile projects.
            </p>
            <p>
                SQLite is an embedded SQL database engine. Unlike most other SQL databases, SQLite does not have a separate server process.
                SQLite reads and writes directly to ordinary disk files. 
                A complete SQL database with multiple tables, indices, triggers, and views, is contained in a single disk file. 
                The database file format is cross-platform - you can freely copy a database between 32-bit and 64-bit systems or between
                big-endian and little-endian architectures. 
                These features make SQLite a popular choice as an Application File Format. 
                Think of SQLite not as a replacement for Oracle but as a replacement for fopen().
            </p>
            <p>
                SQLite is a compact library. With all features enabled, the library size can be less than 500KiB, 
                depending on the target platform and compiler optimization settings. (64-bit code is larger.
                And some compiler optimizations such as aggressive function inlining and loop unrolling can cause 
                the object code to be much larger.) If optional features are omitted, 
                the size of the SQLite library can be reduced below 300KiB. 
                SQLite can also be made to run in minimal stack space (4KiB) and very little heap (100KiB), 
                making SQLite a popular database engine choice on memory constrained gadgets such as cellphones, PDAs, 
                and MP3 players. 
                There is a tradeoff between memory usage and speed. SQLite generally runs faster the more memory you give it. 
                Nevertheless, performance is usually quite good even in low-memory environments.
            </p>
            <p>
                SQLite is very carefully tested prior to every release and has a reputation for being very reliable.
                Most of the SQLite source code is devoted purely to testing and verification. 
                An automated test suite runs millions and millions of test cases involving hundreds of millions of 
                individual SQL statements and achieves 100% branch test coverage. SQLite responds gracefully to memory 
                allocation failures and disk I/O errors. Transactions are ACID even if interrupted by system crashes or
                power failures. All of this is verified by the automated tests using special test harnesses which simulate
                system failures. Of course, even with all this testing, there are still bugs. But unlike some similar projects 
                (especially commercial competitors) SQLite is open and honest about all bugs and provides bugs lists and minute-by-minute 
                chronologies of bug reports and code changes.
            </p>
        </div>
    </div>
</div>