<%-- 
    Document   : index.jsp
    Created on : Mar 7, 2015, 11:28:36 AM
    Author     : greatdreams
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div class="container">
    <h3>cURL Tutorials</h3>
    <ul>
        <li>
            <h4>only show document information (-I/--header)</h4>
            <p><b>Example : </b> curl -I --Location http://www.bing.com</p>
            <pre>
HTTP/1.1 301 Moved Permanently
Cache-Control: no-cache
Content-Length: 0
Location: http://cn.bing.com/
Server: Microsoft-IIS/8.5
P3P: CP="NON UNI COM NAV STA LOC CURa DEVa PSAa PSDa OUR IND"
Set-Cookie: _HOP=I=1&TS=1425620163; domain=.bing.com; path=/
X-MSEdge-Ref: Ref A: C3746DE04F914D0E98B39EFC2C96CDA9 Ref B: 6EC250D76309018415CC74550D514DA3 Ref C: Thu Mar 05 21:36:03 2015 PST
Date: Fri, 06 Mar 2015 05:36:03 GMT

HTTP/1.1 200 OK
Cache-Control: private, max-age=0
Content-Length: 0
Content-Type: text/html
Vary: Accept-Encoding
Server: Microsoft-IIS/8.5
P3P: CP="NON UNI COM NAV STA LOC CURa DEVa PSAa PSDa OUR IND"
Set-Cookie: _FS=NU=1; domain=.bing.com; path=/
Set-Cookie: _SS=SID=C88BED15D8374EDAA97FBD866B894044; domain=.bing.com; path=/
Set-Cookie: SRCHD=AF=NOFORM; expires=Sun, 05-Mar-2017 05:36:04 GMT; domain=.bing.com; path=/
Set-Cookie: SRCHUID=V=2&GUID=48AEDBDB0E79463798AE2DA7DCF67B5A; expires=Sun, 05-Mar-2017 05:36:04 GMT; path=/
Set-Cookie: SRCHUSR=AUTOREDIR=0&GEOVAR=&DOB=20150306; expires=Sun, 05-Mar-2017 05:36:04 GMT; domain=.bing.com; path=/
X-MSEdge-Ref: Ref A: F591A346190E4F0C99FFC9BA7C30D4E3 Ref B: 999AB80B4EF56CF01121E5A79785409A Ref C: Thu Mar 05 21:36:04 2015 PST
Set-Cookie: _EDGE_S=F=1&SID=123E578896F46C511A0550EA97556D94; path=/; httponly; domain=bing.com
Set-Cookie: _EDGE_V=1; path=/; httponly; expires=Sun, 05-Mar-2017 05:36:04 GMT; domain=bing.com
Set-Cookie: MUID=116DEFFC504D64CB1BEDE89E51EC6500; path=/; expires=Sun, 05-Mar-2017 05:36:04 GMT; domain=bing.com
Set-Cookie: MUIDB=116DEFFC504D64CB1BEDE89E51EC6500; path=/; httponly; expires=Sun, 05-Mar-2017 05:36:04 GMT
Date: Fri, 06 Mar 2015 05:36:03 GMT                
            </pre>
        </li>
    </ul>
</div>