<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head><title><spring:message code="page.title"/></title></head>
<body>
<a href="${requestScope['javax.servlet.forward.request_uri']}?locale=ru" style="padding: 5px">RU</a>
<a href="${requestScope['javax.servlet.forward.request_uri']}?locale=en" style="padding: 5px">EN</a>
<div class="content_body" style="width: 50%; margin-left: 375px">
    <!--Content-->
    <div class="con">
        <div style="margin:0 0 30px 0;font-size:14px;">
            <a class="path" href="#" target="_self"><spring:message code="page.path.main"/> </a><span class="path"> » </span><a class="path" href="#" target="_self">Образование</a><span class="path"> » </span><a class="path" href="#" target="_self">Высшее</a><span class="path"> » </span><a class="path" href="#" target="_self">Факультеты</a><span class="path"> » </span><a class="path" href="#" target="_self">ФИТУ</a><span class="path"> » </span><a class="path" href="#" target="_self">Кафедра информационных технологий автоматизированных систем</a>
        </div>


        <table border="0" cellpadding="0" cellspacing="0" style="width: 100%">
            <tbody><tr>
                <td valign="top" width="100%">
                    <table border="0" cellspacing="0" cellpadding="0" style="width: 100%">
                        <tbody><tr valign="top">
                            <td valign="top" style=" width: 12%; ">
                                <table align="left" border="0" cellspacing="0" cellpadding="0">
                                    <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="../../../resources/images/itas_logo.jpg" width="140" alt="itas_logo"/>
                                    </td></tr>
                                    </tbody></table>

                            </td>
                            <td valign="top" style=" width: 2%; ">
                                <p align="left">
                                </p>

                            </td>
                            <td valign="top" style=" width: 86%; ">
                                <h1 align="left"><span style="font-size:18pt;color:#00A0E3">Кафедра информационных технологий <br/> автоматизированных систем</span></h1>
                                <p align="left">
                                </p>

                            </td>
                        </tr>
                        </tbody></table>
                    <!-- <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                         <tbody><tr valign="top">
                             <td valign="top" style=" width: 14%; ">
                                 <table align="center" border="0" cellspacing="0" cellpadding="0">
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_81166.jpg" height="50">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <table align="center" border="0" cellspacing="0" cellpadding="0">
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_81158.jpg" height="50">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <table align="center" border="0" cellspacing="0" cellpadding="0">
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_81168.jpg" height="50">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <table align="center" border="0" cellspacing="0" cellpadding="0">
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_81162.jpg" height="50">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <table align="center" border="0" cellspacing="0" cellpadding="0">
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_81155.jpg" height="50">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <table align="center" border="0" cellspacing="0" cellpadding="0">
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_81156.jpg" height="50">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <table align="center" border="0" cellspacing="0" cellpadding="0">
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_143384.jpg" height="50">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                         </tr>
                         </tbody></table>
                     <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                         <tbody><tr valign="top">
                             <td valign="top" style=" width: 14%; ">
                                 <div align="center">
                                     <a class="rt" href="/ru/kaf-itas/sostav-kafedry">Состав кафедры</a>

                                 </div>
                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <div align="center">
                                     <a class="rt" href="/ru/kaf-itas/istoriya-kafedry">История кафедры</a>

                                 </div>
                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <div align="center">
                                     <a class="rt" href="/ru/kaf-itas/uchebnaya-rabota">Учебная работа</a>

                                 </div>
                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <div align="center">
                                     <a class="rt" href="/ru/kaf-itas/nauchnaya-rabota">Научная работа</a>

                                 </div>
                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <div align="center">
                                     <a class="rt" href="/ru/kaf-itas/informatsionno-vospitatelnaya-rabota">Информационно-воспитательная работа</a>

                                 </div>
                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <div align="center">
                                     <a class="rt" href="/ru/kaf-itas/grafik-konsultatsiy">Графики консультаций</a>

                                 </div>
                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <div align="center">
                                     <a class="rt" href="/ru/kaf-itas/smk">Нормативные документы и СМК</a>

                                 </div>
                             </td>
                         </tr>
                         </tbody></table>
                     <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                         <tbody><tr valign="top">
                             <td valign="top" style=" width: 14%; ">
                                 <table align="center" border="0" cellspacing="0" cellpadding="0">
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_81153.jpg" height="50">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <table align="center" border="0" cellspacing="0" cellpadding="0">
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_81164.jpg" height="50">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <table align="center" border="0" cellspacing="0" cellpadding="0">
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_81167.jpg" height="50">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <table align="center" border="0" cellspacing="0" cellpadding="0">
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_81157.jpg" height="50">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <table align="center" border="0" cellspacing="0" cellpadding="0">
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_81161.jpg" height="50">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <table align="center" border="0" cellspacing="0" cellpadding="0">
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_81154.jpg" height="50">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <table align="center" border="0" cellspacing="0" cellpadding="0">
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_81160.jpg" height="50">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                         </tr>
                         </tbody></table>
                     <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                         <tbody><tr valign="top">
                             <td valign="top" style=" width: 14%; ">
                                 <div align="center">
                                     <a class="rt" href="/ru/kaf-itas/abiturientam">Абитуриентам</a>

                                 </div>
                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <div align="center">
                                     <a class="rt" href="/ru/kaf-itas/olimpiada">Олимпиады</a>

                                 </div>
                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <div align="center">
                                     <a class="rt" href="/ru/kaf-itas/studentam">Студентам</a>

                                 </div>
                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <div align="center">
                                     <a class="rt" href="/ru/kaf-itas/diplomnikam">Дипломникам</a>

                                 </div>
                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <div align="center">
                                     <a class="rt" href="/ru/kaf-itas/magistratura">Магистратура</a>

                                 </div>
                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <div align="center">
                                     <a class="rt" href="/ru/kaf-itas/aspirantura">Аспирантура</a>

                                 </div>
                             </td>
                             <td valign="top" style=" width: 14%; ">
                                 <div align="center">
                                     <a class="rt" href="/ru/kaf-itas/konferentsii">Конференции</a>

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
                                     <tbody><tr><td align="center"><img vspace="5" hspace="5" border="0" src="/m/12_100229_1_143307.jpg">
                                     </td></tr>
                                     </tbody></table>

                             </td>
                         </tr>
                         </tbody></table>
                     <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                         <tbody><tr valign="top">
                             <td valign="top" style=" width: 2%; ">
                                 <p align="left">
                                     <br></p>

                             </td>
                             <td valign="top" style=" ">
                                 &nbsp;</td>
                             <td valign="top" style=" width: 96%; ">
                                 <p align="left">
                                     &nbsp; Кафедра имеет 50-летний опыт подготовки высококвалифицированных специалистов в области информационных технологий и управления, проведения научных исследований и опытно-конструкторских работ. Свою деятельность кафедра начинала в 1964 г. под названием <i>кафедра систем автоматического управления</i>. В 1981 г. кафедра САУ была переименована в <i>кафедру автоматизированных систем управления</i>, а в 1994 г. - в <i>кафедру информационных технологий автоматизированных систем</i>.
                                     <br>&nbsp;   В настоящее время на кафедре осуществляется обучение студентов  (в том числе иностранных на английском языке) первой ступени высшего образования дневной и дистанционной форм обучения по специальности 1-53 01 02 "<a href="http://abitur.bsuir.by/online/showpage.jsp?PageID=82245&amp;resID=113227&amp;lang=ru&amp;menuItemID=117039" target="_blank">Автоматизированные системы обработки информации</a>" (АСОИ) со специализациями:
                                     <b> </b></p><li><b>1-53 01 02 01 "Автоматизированные системы обработки и отображения информации"</b></li><b>
                                 <li>1-53 01 02 06 "Интернет-технологии"</li></b>
                                 &nbsp;<br> Обучение по данной специальности обеспечивает получение профессиональной квалификации <b>"инженер по информационным технологиям"</b>. <br>

                                 <br>&nbsp;  На кафедре также осуществляется обучение <i>студентов второй ступени</i> высшего образования по специальности <b>1-40 80 02 "Системный анализ, управление и обработка информации"</b> и <i>аспирантов</i> по специальности <b>05.13.01 "Системный анализ, управление и обработка информации"</b><p></p>

                             </td>
                             <td valign="top" style=" width: 2%; ">
                                 <p align="left">
                                 </p>

                             </td>
                         </tr>
                         </tbody></table>
                     <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                         <tbody><tr valign="top">
                             <td valign="top" style=" width: 100%; ">
                                 <p align="left">
                                     <br></p>

                                 <h4 align="left"><span style="color: rgb(153, 51, 0);">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  ОБЪЯВЛЕНИЯ</span></h4>
                             </td>
                         </tr>
                         </tbody></table>
                     <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                         <tbody><tr valign="top">
                             <td valign="top" style=" width: 3%; ">
                                 &nbsp;</td>
                             <td valign="top" style=" width: 94%; ">
                                 <p align="left">
                                 </p>

                                 <div align="left">
                                     <a class="rt" href="/m/12_100229_1_143359.pdf"><h4><div align="left"><strong><u> 56-я НАУЧНАЯ КОНФЕРЕНЦИЯ АСПИРАНТОВ, МАГИСТРАНТОВ И СТУДЕНТОВ </u></strong><u></u></div></h4></a>

                                 </div>
                                 <p align="left">
                                     <br></p>

                             </td>
                         </tr>
                         </tbody></table>
                     <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
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
                         </tbody></table>
                     <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                         <tbody><tr valign="top">
                             <td valign="top" style=" width: 100%; ">
                                 <h4 align="left"><span style="color: rgb(153, 51, 0);">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; НОВОСТИ </span></h4>
                             </td>
                         </tr>
                         </tbody></table>
                     <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
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
                         </tbody></table>
                     <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
                         <tbody><tr valign="top">
                             <td valign="top" style=" width: 100%; ">
                                 <p align="left">
                                 </p><div class="dekanCard" style="margin-bottom:20px;height:200px;">
                                 <div class="dekanPhoto" style="width:200px;"><img src="/m/12_100229_1_87795.jpg" style="width:168px;"></div>
                                 <div class="dekanText" style="width:560px;">
                                     Заведующий кафедрой
                                     <h4>НАВРОЦКИЙ Анатолий Александрович</h4>
                                     кандидат физико-математических наук, доцент <br>
                                     <br>Рабочее место: 602в-5<br>
                                     Рабочий телефон: +375 17 293-84-73<br>
                                     Рабочий почтовый адрес для переписки: 220013, г. Минск, ул. П. Бровки, 6<br>
                                     e-mail: <a href="mailto:navrotsky@bsuir.by"> navrotsky@bsuir.by</a><br>
                                 </div>
                             </div><p></p>

                                 <p align="left">
                                     <br><b>Контактные данные кафедры:</b>
                                 </p><div class="tel_m" style="margin-top:20px;">
                                 <div class="tel_img"><i class="fa fa-phone" aria-hidden="true">&nbsp;</i></div>
                                 <div class="tel_text">+375 17 293-88-23
                                 </div>
                             </div>
                                 <div class="tel_m">
                                     <div class="tel_img"><i class="fa fa-envelope-o" aria-hidden="true">&nbsp;</i></div>
                                     <div class="tel_text">220013, г. Минск, ул. П.Бровки, 6, ауд. 602a-5
                                     </div>
                                 </div>
                                 <div class="tel_m">
                                     <div class="tel_img"><i class="fa fa-at" aria-hidden="true">&nbsp;</i>
                                     </div>
                                     <div class="tel_text"><a href="mailto:kafitas@bsuir.by">kafitas@bsuir.by</a><br>
                                     </div>
                                 </div><p></p>

                             </td>
                         </tr>
                         </tbody></table>-->

                    <!--Wed Mar 25 16:37:40 MSK 2020 PageID: 47997 -->

                </td>
            </tr>
            </tbody></table>
        <div style="padding: 36px 0" class="yashare-auto-init" data-yasharel10n="ru" data-yasharetype="none" data-yasharequickservices="vkontakte,facebook,twitter,odnoklassniki,lj,moikrug,yaru,friendfeed,linkedin,myspace,surfingbird,blogger,moimir,delicious,yazakladki"><span class="b-share"><a rel="nofollow" target="_blank" title="ВКонтакте" class="b-share__handle b-share__link b-share-btn__vkontakte" href="https://share.yandex.net/go.xml?service=vkontakte&amp;url=https%3A%2F%2Fwww.bsuir.by%2Fru%2Fkaf-itas&amp;title=%D0%91%D0%93%D0%A3%D0%98%D0%A0%20-%20%D0%9A%D0%B0%D1%84%D0%B5%D0%B4%D1%80%D0%B0%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%BD%D1%8B%D1%85%20%D1%82%D0%B5%D1%85%D0%BD%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B9%20%D0%B0%D0%B2%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D0%B7%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D1%8B%D1%85%20%D1%81%D0%B8%D1%81%D1%82%D0%B5%D0%BC" data-service="vkontakte"><span class="b-share-icon b-share-icon_vkontakte"></span></a><a rel="nofollow" target="_blank" title="Facebook" class="b-share__handle b-share__link b-share-btn__facebook" href="https://share.yandex.net/go.xml?service=facebook&amp;url=https%3A%2F%2Fwww.bsuir.by%2Fru%2Fkaf-itas&amp;title=%D0%91%D0%93%D0%A3%D0%98%D0%A0%20-%20%D0%9A%D0%B0%D1%84%D0%B5%D0%B4%D1%80%D0%B0%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%BD%D1%8B%D1%85%20%D1%82%D0%B5%D1%85%D0%BD%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B9%20%D0%B0%D0%B2%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D0%B7%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D1%8B%D1%85%20%D1%81%D0%B8%D1%81%D1%82%D0%B5%D0%BC" data-service="facebook"><span class="b-share-icon b-share-icon_facebook"></span></a><a rel="nofollow" target="_blank" title="Twitter" class="b-share__handle b-share__link b-share-btn__twitter" href="https://share.yandex.net/go.xml?service=twitter&amp;url=https%3A%2F%2Fwww.bsuir.by%2Fru%2Fkaf-itas&amp;title=%D0%91%D0%93%D0%A3%D0%98%D0%A0%20-%20%D0%9A%D0%B0%D1%84%D0%B5%D0%B4%D1%80%D0%B0%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%BD%D1%8B%D1%85%20%D1%82%D0%B5%D1%85%D0%BD%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B9%20%D0%B0%D0%B2%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D0%B7%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D1%8B%D1%85%20%D1%81%D0%B8%D1%81%D1%82%D0%B5%D0%BC" data-service="twitter"><span class="b-share-icon b-share-icon_twitter"></span></a><a rel="nofollow" target="_blank" title="Одноклассники" class="b-share__handle b-share__link b-share-btn__odnoklassniki" href="https://share.yandex.net/go.xml?service=odnoklassniki&amp;url=https%3A%2F%2Fwww.bsuir.by%2Fru%2Fkaf-itas&amp;title=%D0%91%D0%93%D0%A3%D0%98%D0%A0%20-%20%D0%9A%D0%B0%D1%84%D0%B5%D0%B4%D1%80%D0%B0%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%BD%D1%8B%D1%85%20%D1%82%D0%B5%D1%85%D0%BD%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B9%20%D0%B0%D0%B2%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D0%B7%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D1%8B%D1%85%20%D1%81%D0%B8%D1%81%D1%82%D0%B5%D0%BC" data-service="odnoklassniki"><span class="b-share-icon b-share-icon_odnoklassniki"></span></a><a rel="nofollow" target="_blank" title="LiveJournal" class="b-share__handle b-share__link b-share-btn__lj" href="https://share.yandex.net/go.xml?service=lj&amp;url=https%3A%2F%2Fwww.bsuir.by%2Fru%2Fkaf-itas&amp;title=%D0%91%D0%93%D0%A3%D0%98%D0%A0%20-%20%D0%9A%D0%B0%D1%84%D0%B5%D0%B4%D1%80%D0%B0%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%BD%D1%8B%D1%85%20%D1%82%D0%B5%D1%85%D0%BD%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B9%20%D0%B0%D0%B2%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D0%B7%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D1%8B%D1%85%20%D1%81%D0%B8%D1%81%D1%82%D0%B5%D0%BC" data-service="lj"><span class="b-share-icon b-share-icon_lj"></span></a><a rel="nofollow" target="_blank" title="LinkedIn" class="b-share__handle b-share__link b-share-btn__linkedin" href="https://share.yandex.net/go.xml?service=linkedin&amp;url=https%3A%2F%2Fwww.bsuir.by%2Fru%2Fkaf-itas&amp;title=%D0%91%D0%93%D0%A3%D0%98%D0%A0%20-%20%D0%9A%D0%B0%D1%84%D0%B5%D0%B4%D1%80%D0%B0%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%BD%D1%8B%D1%85%20%D1%82%D0%B5%D1%85%D0%BD%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B9%20%D0%B0%D0%B2%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D0%B7%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D1%8B%D1%85%20%D1%81%D0%B8%D1%81%D1%82%D0%B5%D0%BC" data-service="linkedin"><span class="b-share-icon b-share-icon_linkedin"></span></a><a rel="nofollow" target="_blank" title="MySpace" class="b-share__handle b-share__link b-share-btn__myspace" href="https://share.yandex.net/go.xml?service=myspace&amp;url=https%3A%2F%2Fwww.bsuir.by%2Fru%2Fkaf-itas&amp;title=%D0%91%D0%93%D0%A3%D0%98%D0%A0%20-%20%D0%9A%D0%B0%D1%84%D0%B5%D0%B4%D1%80%D0%B0%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%BD%D1%8B%D1%85%20%D1%82%D0%B5%D1%85%D0%BD%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B9%20%D0%B0%D0%B2%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D0%B7%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D1%8B%D1%85%20%D1%81%D0%B8%D1%81%D1%82%D0%B5%D0%BC" data-service="myspace"><span class="b-share-icon b-share-icon_myspace"></span></a><a rel="nofollow" target="_blank" title="Surfingbird" class="b-share__handle b-share__link b-share-btn__surfingbird" href="https://share.yandex.net/go.xml?service=surfingbird&amp;url=https%3A%2F%2Fwww.bsuir.by%2Fru%2Fkaf-itas&amp;title=%D0%91%D0%93%D0%A3%D0%98%D0%A0%20-%20%D0%9A%D0%B0%D1%84%D0%B5%D0%B4%D1%80%D0%B0%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%BD%D1%8B%D1%85%20%D1%82%D0%B5%D1%85%D0%BD%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B9%20%D0%B0%D0%B2%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D0%B7%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D1%8B%D1%85%20%D1%81%D0%B8%D1%81%D1%82%D0%B5%D0%BC" data-service="surfingbird"><span class="b-share-icon b-share-icon_surfingbird"></span></a><a rel="nofollow" target="_blank" title="Blogger" class="b-share__handle b-share__link b-share-btn__blogger" href="https://share.yandex.net/go.xml?service=blogger&amp;url=https%3A%2F%2Fwww.bsuir.by%2Fru%2Fkaf-itas&amp;title=%D0%91%D0%93%D0%A3%D0%98%D0%A0%20-%20%D0%9A%D0%B0%D1%84%D0%B5%D0%B4%D1%80%D0%B0%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%BD%D1%8B%D1%85%20%D1%82%D0%B5%D1%85%D0%BD%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B9%20%D0%B0%D0%B2%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D0%B7%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D1%8B%D1%85%20%D1%81%D0%B8%D1%81%D1%82%D0%B5%D0%BC" data-service="blogger"><span class="b-share-icon b-share-icon_blogger"></span></a><a rel="nofollow" target="_blank" title="Мой Мир" class="b-share__handle b-share__link b-share-btn__moimir" href="https://share.yandex.net/go.xml?service=moimir&amp;url=https%3A%2F%2Fwww.bsuir.by%2Fru%2Fkaf-itas&amp;title=%D0%91%D0%93%D0%A3%D0%98%D0%A0%20-%20%D0%9A%D0%B0%D1%84%D0%B5%D0%B4%D1%80%D0%B0%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%BD%D1%8B%D1%85%20%D1%82%D0%B5%D1%85%D0%BD%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B9%20%D0%B0%D0%B2%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D0%B7%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D1%8B%D1%85%20%D1%81%D0%B8%D1%81%D1%82%D0%B5%D0%BC" data-service="moimir"><span class="b-share-icon b-share-icon_moimir"></span></a><a rel="nofollow" target="_blank" title="delicious" class="b-share__handle b-share__link b-share-btn__delicious" href="https://share.yandex.net/go.xml?service=delicious&amp;url=https%3A%2F%2Fwww.bsuir.by%2Fru%2Fkaf-itas&amp;title=%D0%91%D0%93%D0%A3%D0%98%D0%A0%20-%20%D0%9A%D0%B0%D1%84%D0%B5%D0%B4%D1%80%D0%B0%20%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%BD%D1%8B%D1%85%20%D1%82%D0%B5%D1%85%D0%BD%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B9%20%D0%B0%D0%B2%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D0%B7%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D1%8B%D1%85%20%D1%81%D0%B8%D1%81%D1%82%D0%B5%D0%BC" data-service="delicious"><span class="b-share-icon b-share-icon_delicious"></span></a></span></div>
    </div>
    <div class="clear"></div>
    <!--/Content-->
</div>
</body>
</html>

