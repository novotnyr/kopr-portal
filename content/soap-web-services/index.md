+++
title = "SOAP Web Services"
weight = 10
date = 2022-11-01
+++
SOAP Web Services založené na klient-server architektúre pomocou správ reprezentovaných typovanými XML dokumentami.
<!-- more -->


Základný prehľad
=================

*	[Slajdy k SOAP Web Services](kopr-soap-web-services.pdf) (*október 2022*)
*  Pre pokročilých autorov: [SOAP: Štýly a kódovania: Document/Literal, RPC/Encoded a iné](kopr-soap-styles-encodings.pdf) (*okt. 2022*). Ukážky štýlov a kódovaní pre implementátorov (*okt. 2022*).


SOAP v súčasnej Jave
====================

* [Od kódu k WSDL v Jave 17](https://novotnyr.github.io/scrolls/podpora-webovych-sluzieb-v-java-9-a-novsej/). Automatické generovanie WSDL. Generovanie zdrojákov SOAP klienta cez Jakarta XML Web Services (JAX-WS 4.0), Eclipse Metro a mavenovský plugin Metro JAX-WS (*okt. 2022*)
* [OD WSDL k webovej službe v Jave 17](https://novotnyr.github.io/scrolls/od-wsdl-k-webovej-sluzbe-metro-pre-java-17/). Tutoriál ku generovaniu zdrojových kódov servera a jeho implementácie pre Javu 17, s použitím Jakarta XML Web Services (JAX-WS 4.0) a s Maven pluginom z projektu Eclipse Metro 4.0. (*okt. 2022*)


Tvorba WSDL
===========

*	[Od WSDL k webovej službe](https://novotnyr.github.io/scrolls/od-wsdl-k-webovej-sluzbe-tvorime-vlastne-wsdl/) — tvoríme vlastné WSDL. Tutoriál k tvorbe WSDL na zelenej lúke na príklade rezervácie lístkov do kina. (*okt. 2019*)
* Tvorba WSDL pomocou Eclipse IDE
    *   [screencast v Adobe Flash z Eclipse IDE](https://ics.upjs.sk/~novotnyr/home/skola/konkurentne-programovanie/2013/wsdl.htm) pomocou klikacieho nástroja. Na prehratie je možné použiť prehrávač Flashu [Ruffle](https://ruffle.rs/).
    *   [podporný text](https://novotnyr.github.io/scrolls/vytvaranie-wsdl-s-eclipse-web-developer-tools/) s výsledným WSDL (*okt. 2019*)
    *   [ručná tvorba v textovom editore](https://ics.upjs.sk/~novotnyr/blog/1506/vytvaranie-webovych-sluzieb-na-zaklade-wsdl-s-pouzitim-eclipse-web-developer-tools). Príklad na prekladovom slovníku zo slovenčiny do angličtiny. (*nov. 2013*)


Tvorba schémy *XML Schema (XSD)*
--------------------------------

*  [Tvorba XML schémy pomocou Eclipse IDE](https://novotnyr.github.io/scrolls/tvorime-xml-schema-pomocou-eclipse/)
*  [XML Schema – sprievodca nielen pre tvorcov SOAP služieb](https://novotnyr.github.io/tomes/xml-schema-tutorial-nielen-pre-tvorcov-soap-sluzieb/). Rozsiahly manuál pre tvorbu schém (PDF) (*okt. 2019*)

Nástroje
========

## SoapUI
[SoapUI](http://www.soapui.org/) je bezplatný nástroj na testovanie SOAP i REST API. Návod na používanie je v slajdoch.

## Eclipse

K dispozícii je WYSIWYG klikací nástroj pre WSDL i XML schémy XSD.

Na vytváranie WSDL od podlahy použime *Eclipse* a pluginy. 

1. Doinštalujme pluginy pre JAX-WS: **Help | Install New Software**. 
2. Z combo boxu vyberme **All Available Sites**. 
3. V sekcii **Web, XML, Java EE and OSGi Enterprise Development** zvoľme **Eclipse Java Web Developer Tools** a **JAX-WS Tools**.

Následne získame možnosť vyrobiť nový WSDL súbor cez **New | Webservice | WSDL File**, resp. XML schémy cez **New | XML | XML Schema Definition**.

## IntelliJ IDEA

- [Jakarta EE: Web Services ​(JAX-WS)​](https://plugins.jetbrains.com/plugin/18584-jakarta-ee-web-services-jax-ws-). Plugin pre automatické dopĺňanie v zdrojových súboroch pre WSDL i XML Schémy XSD.

SOAP v historickej Jave
=======================

## Java 9, 10 a 11

*  [Od kódu k WSDL v Jave 9, 10 a 11](https://novotnyr.github.io/scrolls/podpora-webovych-sluzieb-v-java-9-a-novsej/) cez Eclipse Metro 2.3 a MojoHaus JAX-WS Maven plugin 2.6 (*sept. 2020*)
*  [OD WSDL k webovej službe v Jave 9, 10 a 11](https://novotnyr.github.io/scrolls/od-wsdl-k-webovej-sluzbe-metro-pre-java-11/) — tutoriál ku generovaniu zdrojových kódov servera a jeho implementácie pre Javu 11 s použitím knižnice cez Eclipse Metro 2.3 a MojoHaus JAX-WS Maven plugin 2.6 (*dec. 2021*)

## Java 6, 7 a 8

*	[Od kódu k WSDL v Jave 6, 7 a 8](http://ics.upjs.sk/~novotnyr/blog/1973/podpora-webovych-sluzieb-v-java-se-6-a-novsej) cez zabudovanú súčasť v Java Development Kit a `wsimport` z príkazového riadku (*nov. 2014*)
*	[Od WSDL ku klientskemu kódu v Jave 6, 7 a 8](soap-web-services-soapui-client-generation.pdf). Slajdy (PDF). Generovanie klientského kódu pomocou SoapUI a JAX-WS 2.0 (*sept. 2020*)

## Java 6

*	[Od WSDL ku kódu servera i klienta cez Glassfish Metro v Jave 6](https://novotnyr.github.io/scrolls/od-wsdl-k-webovej-sluzbe-glassfish-metro/). Prehistorický článok s alternatívnym prístupom k budovaniu SOAP služieb cez samostatnú knižnicu Metro (*2008*)

## SOAP pre RPC/Encoded v Jave 6

*  [SOAP: Podpora pre RPC/encoded v Java 6, Axis, a jazyky PHP či Python](kopr-soap-web-services-php-python-java6.pdf), slajdy (*nov. 2013*)
* [Apache Axis 1.x](http://archive.apache.org/dist/ws/axis/1_4/). Knižnica pre generovanie a konzumovanie RPC/Encoded služieb v Jave. Hoci bol vývoj zastavený v roku 2006, ide o jedinú knižnicu v Jave, ktorá dokáže spracovávať služby SOAP v štýle `rpc/encoded`.
*	[Apache Axis — tutoriál k webovým službám](http://ics.upjs.sk/~novotnyr/home/programovanie/java/axis-tutorial/axisTutorial.html). Obsahuje generovanie servera i klienta, ale z príkazového riadku. (*2005*)

SOAP v iných jazykoch
=====================
*  [SOAP v PHP, Python a Axis 1.4](kopr-soap-web-services-php-python-java6.pdf) (*nov. 2013*)
*	[Pythonovský klient k webovej službe](http://ics.upjs.sk/~novotnyr/blog/1481/pysimplesoap-pythonovsky-klient-k-webovej-sluzbe-jax-ws-2-0-2013). Ako vybudovať Python klienta k JAX-WS 2.0 serveru (*nov. 2013*)
	*	[`pysimplesoap`](https://github.com/pysimplesoap/pysimplesoap). Python knižnica pre SOAP webservicy (*júl 2018*)
*  [php-wsdl-creator](https://code.google.com/archive/p/php-wsdl-creator/). PHP server pre RPC/encoded služby.
*  [PHP SOAP-client](https://github.com/phpro/soap-client)  (*nov. 2022*)



