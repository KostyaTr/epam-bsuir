<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link href="<c:url value="/assets/css/styles.css" />" rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<body>
<div class="content_body">
    <!--Content-->
    <div class="con">
        <div style="margin:0 0 30px 0;font-size:14px;">
            <a class="path" href="#" target="_self"><spring:message code="path.main"/> </a><span class="path"> » </span><a class="path" href="#" target="_self"><spring:message code="path.education"/></a><span class="path"> » </span><a class="path" href="#" target="_self"><spring:message code="path.degree"/></a><span class="path"> » </span><a class="path" href="#" target="_self"><spring:message code="path.faculties"/></a><span class="path"> » </span><a class="path" href="#" target="_self"><spring:message code="path.faculty"/></a><span class="path"> » </span><a class="path" href="${pageContext.request.contextPath}/departments/itas" target="_self"><spring:message code="itas"/></a>
        </div>


        <table border="0" cellpadding="0" cellspacing="0" style="width: 100%">
            <tbody><tr>
                <td valign="top" width="100%">
                    <table border="0" cellspacing="0" cellpadding="0" style="width: 100%">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 12%; ">
                                <table align="left" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/itas_logo.jpg" width="140" alt="itas_logo"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                            <td valign="top" style=" width: 2%; ">
                                <p align="left">
                                </p>

                            </td>
                            <td valign="top" style=" width: 86%; margin-left: 30px ">
                                <h1 align="left"><span style="font-size:18pt;color:#00A0E3"><spring:message code="frontPage.itas.name1"/> <br/> <spring:message code="frontPage.itas.name2"/></span></h1>
                                <p align="left">
                                </p>

                            </td>
                        </tr>
                        </tbody></table>
                    <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 14%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_81166.jpg" height="50"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_81158.jpg" height="50"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_81168.jpg" height="50"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_81162.jpg" height="50"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_81155.jpg" height="50"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_81156.jpg" height="50"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_143384.jpg" height="50"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                        </tr>
                        </tbody></table>
                    <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 14%; ">
                                <div align="center">
                                    <a class="rt" href="#"><spring:message code="frontPage.dep.compostion"/></a>

                                </div>
                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <div align="center">
                                    <a class="rt" href="${pageContext.request.contextPath}/departments/itas/history"><spring:message code="frontPage.dep/history"/></a>

                                </div>
                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <div align="center">
                                    <a class="rt" href="${pageContext.request.contextPath}/departments/itas/educationalWork"><spring:message code="frontPage.educational.work"/></a>

                                </div>
                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <div align="center">
                                    <a class="rt" href="${pageContext.request.contextPath}/departments/itas/scientificWork"><spring:message code="frontPage.scientific.work"/></a>

                                </div>
                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <div align="center">
                                    <a class="rt" href="#"><spring:message code="frontPage.informationalAndEducationalWork"/></a>

                                </div>
                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <div align="center">
                                    <a class="rt" href="#"><spring:message code="frontPage.consultationSchedules"/></a>

                                </div>
                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <div align="center">
                                    <a class="rt" href="#"><spring:message code="frontPage.regulatoryDocumentsAndQMS"/></a>

                                </div>
                            </td>
                        </tr>
                        </tbody></table>
                    <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 14%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_81153.jpg" height="50"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_81167.jpg" height="50"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_81157.jpg" height="50"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_81161.jpg" height="50"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_81154.jpg" height="50"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_81160.jpg" height="50"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_81164.jpg" height="50"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                        </tr>
                        </tbody></table>
                    <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 14%; ">
                                <div align="center">
                                    <a class="rt" href="#"><spring:message code="frontPage.entrants"/></a>

                                </div>
                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <div align="center">
                                    <a class="rt" href="#"><spring:message code="frontPage.students"/></a>

                                </div>
                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <div align="center">
                                    <a class="rt" href="#"><spring:message code="frontPage.graduateStudents"/></a>

                                </div>
                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <div align="center">
                                    <a class="rt" href="#"><spring:message code="frontPage.magistracy"/></a>

                                </div>
                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <div align="center">
                                    <a class="rt" href="#"><spring:message code="frontPage.postgraduateStudy"/></a>

                                </div>
                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <div align="center">
                                    <a class="rt" href="#"><spring:message code="frontPage.conferences"/></a>

                                </div>
                            </td>
                            <td valign="top" style=" width: 14%; ">
                                <div align="center">
                                    <a class="rt" href="#"><spring:message code="frontPage.olympiads"/></a>

                                </div>
                            </td>
                        </tr>
                        </tbody></table>
                    <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 100%; ">
                                <p align="left">
                                </p>

                            </td>
                        </tr>
                        </tbody></table>
                    <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 100%; ">
                                <table align="center" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="${pageContext.request.contextPath}/resources/images/12_100229_1_143307.jpg"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                        </tr>
                        </tbody></table>
                    <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 2%; ">
                                <p align="left">
                                    <br/></p>

                            </td>
                            <td valign="top" style=" ">
                            </td>
                            <td valign="top" style=" width: 96%; ">
                                <p align="left">
                                    <spring:message code="frontPage.desc1"/>&#160;<i><spring:message code="frontPage.dep.name1"/></i>.&#160;<spring:message code="frontPage.desc2"/>&#160;<i><spring:message code="frontPage.dep.name2"/></i>,&#160;<spring:message code="frontPage.desc2.5"/>&#160;<i><spring:message code="frontPage.dep.name3"/></i>.
                                    <br/><spring:message code="frontPage.desc3"/>&#160;"<a href="http://abitur.bsuir.by/online/showpage.jsp?PageID=82245&amp;resID=113227&amp;lang=ru&amp;menuItemID=117039" target="_blank"><spring:message code="frontPage.asoi"/></a>"&#160;<spring:message code="frontPage.desc3.5"/></p>
                                <ul>
                                    <li><b><spring:message code="frontPage.spec1"/></b></li>
                                    <li><b><spring:message code="frontPage.spec2"/></b></li>
                                </ul>
                                <br/> <spring:message code="frontPage.desc4"/>&#160;<b><spring:message code="frontPage.specialist"/></b>. <br/>

                                <br/><spring:message code="frontPage.desc5"/>&#160;<i><spring:message code="frontPage.desc5.5"/>&#160;</i><spring:message code="frontPage.desc6"/>&#160;<b><spring:message code="frontPage.spec2.1"/></b>&#160;<spring:message code="frontPage.and"/>&#160;<i><spring:message code="frontPage.graduateStudent"/></i>&#160;<spring:message code="frontPage.desc6.5"/>&#160;<b><spring:message code="frontPage.spec2.2"/></b>

                            </td>
                            <td valign="top" style=" width: 2%; ">
                                <p align="left">
                                </p>

                            </td>
                        </tr>
                        </tbody></table>
                    <!--<table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 100%; ">
                                <p align="left">
                                    <br/></p>

                                <h4 align="left"><span style="color: rgb(153, 51, 0);">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  ОБЪЯВЛЕНИЯ</span></h4>
                            </td>
                        </tr>
                        </tbody></table>-->
                    <!--<table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 3%; ">
                                &nbsp;</td>
                            <td valign="top" style=" width: 94%; ">
                                <p align="left">
                                </p>

                                <div align="left">
                                    <a class="rt" href="/m/12_100229_1_143359.pdf"><h4><strong><u> 56-я НАУЧНАЯ КОНФЕРЕНЦИЯ АСПИРАНТОВ, МАГИСТРАНТОВ И СТУДЕНТОВ </u></strong></h4></a>

                                </div>
                                <p align="left">
                                    <br/></p>

                            </td>
                        </tr>
                        </tbody></table>-->
                    <!--<table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 3%; ">
                                &nbsp;</td>
                            <td valign="top" style=" width: 94%; ">
                                <p align="left">

                                </p>

                            </td>
                            <td valign="top" style=" width: 3%; ">
                                &nbsp;</td>
                        </tr>
                        </tbody></table>-->
                    <!--<table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 100%; ">
                                <h4 align="left"><span style="color: rgb(153, 51, 0);">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; НОВОСТИ </span></h4>
                            </td>
                        </tr>
                        </tbody></table>-->
                    <!--<table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 3%; ">
                                &nbsp;</td>
                            <td valign="top" style=" width: 94%; ">
                                <p align="left">

                                </p>

                            </td>
                            <td valign="top" style=" width: 3%; ">
                                &nbsp;</td>
                        </tr>
                        </tbody></table>-->
                            </td>
                        </tr>
                        </tbody></table><table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 100%; ">
                                <p align="left">
                                </p>
                                <div class="card mb-3" style="margin-bottom:20px;height:210px;">
                                    <div class="row no-gutters">
                                        <div class="col-md-4">
                                            <img src="${pageContext.request.contextPath}/resources/images/12_100229_1_87795.jpg" style="height: 209px" alt="decan"/>
                                        </div>
                                        <div class="col-md-8">
                                            <div class="card-body">
                                                <h5 class="card-title"><spring:message code="frontPage.headOfDepartment"/></h5>
                                                <p class="card-text"><spring:message code="frontPage.headOfDepartmentName"/><br/>
                                                    <spring:message code="frontPage.headOfDepartmentDegree"/><br/>
                                                    <br/><spring:message code="frontPage.headOfDepartmentWorkPlace"/><br/>
                                                    <spring:message code="frontPage.headOfDepartmentWorkPhone"/><br/>
                                                    <spring:message code="frontPage.headOfDepartmentWorkPostalAddress"/><br/>
                                                    e-mail: <a href="mailto:navrotsky@bsuir.by"> navrotsky@bsuir.by</a><br/></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <p align="left">
                                    <br/><b><spring:message code="frontPage.departmentInfo"/></b>
                                </p><div class="tel_m" style="margin-top:20px;">
                                <div class="tel_img"><i class="fa fa-phone" aria-hidden="true">&#160;</i></div>
                                <div class="tel_text">+375 17 293-88-23
                                </div>
                            </div>
                                <div class="tel_m">
                                    <div class="tel_img"><i class="fa fa-envelope-o" aria-hidden="true">&#160;</i></div>
                                    <div class="tel_text"><spring:message code="frontPage.departmentPostalAddress"/>
                                    </div>
                                </div>
                                <div class="tel_m">
                                    <div class="tel_img"><i class="fa fa-at" aria-hidden="true">&#160;</i>
                                    </div>
                                    <div class="tel_text"><a href="mailto:kafitas@bsuir.by">kafitas@bsuir.by</a><br/>
                                    </div>
                                </div>

                            </td>
                        </tr>
                        </tbody></table>
                </td>
            </tr>
            </tbody></table>
    </div>
    <div class="clear"></div>
    <!--/Content-->
</div>
</body>
</html>
