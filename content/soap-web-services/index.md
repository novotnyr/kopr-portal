+++
title = "SOAP Web Services"
weight = 10
+++
SOAP Web Services založené na klient-server architektúre pomocou správ reprezentovaných typovanými XML dokumentami.
<!-- more -->


Prezentácia
-----------

*	[Slajdy k SOAP Web Services](kopr-soap-web-services.pdf) (*sept. 2020*)
*	[SOAP: Generovanie klientského kódu pomocou SoapUI a JAX-WS 2.0 v Jave 6, 7 a 8](soap-web-services-soapui-client-generation.pdf) (*sept. 2020*)


Články
------

### Od kódu k WSDL -- implementácia servera a klienta

*	[Podpora webových služieb SOAP v Java 9 a novšej cez Metro](https://novotnyr.github.io/scrolls/podpora-webovych-sluzieb-v-java-9-a-novsej/) (*sept. 2020*)
*	[Podpora webových služieb v Java SE 6 a novšej](http://ics.upjs.sk/~novotnyr/blog/1973/podpora-webovych-sluzieb-v-java-se-6-a-novsej) pre Javu 6–8.  (*nov. 2014*)
*	[Pythonovský klient k webovej službe](http://ics.upjs.sk/~novotnyr/blog/1481/pysimplesoap-pythonovsky-klient-k-webovej-sluzbe-jax-ws-2-0-2013). Ako vybudovať Python klienta k JAX-WS 2.0 serveru (*nov. 2013*)
	*	[`pysimplesoap`](https://github.com/pysimplesoap/pysimplesoap). Python knižnica pre SOAP webservicy (*júl 2018*)

### Od WSDL ku kódu

*	[Od WSDL k webovej službe](https://novotnyr.github.io/scrolls/od-wsdl-k-webovej-sluzbe-tvorime-vlastne-wsdl/) – tvoríme vlastné WSDL. Tutoriál k tvorbe WSDL na zelenej lúke na príklade rezervácie lístkov do kina. (*okt. 2019*)
*	[Vytváranie WSDL s Eclipse Web Developer Tools](https://novotnyr.github.io/scrolls/vytvaranie-wsdl-s-eclipse-web-developer-tools/). Screen cast + návod na vytváranie WSDL. (*okt. 2019*)
*	[Od WSDL k webovej službe cez Glassfish Metro](https://novotnyr.github.io/scrolls/od-wsdl-k-webovej-sluzbe-glassfish-metro/). Starší článok s alternatívnym prístupom k budovaniu SOAP služieb. (*2008*)
*	[Apache Axis -- tutoriál k webovým službám](http://ics.upjs.sk/~novotnyr/home/programovanie/java/axis-tutorial/axisTutorial.html). Obsahuje generovanie servera i klienta, ale z príkazového riadku. (*2005*)

Nástroje
---------

### Eclipse

Na vytváranie WSDL od podlahy použime *Eclipse* a pluginy. Doinštalujme pluginy pre JAX-WS: **Help | Install New Software**. Z combo boxu vyberme **All Available Sites**. V sekcii **Web, XML, Java EE and OSGi Enterprise Development** zvoľme **Eclipse Java Web Developer Tools** a **JAX-WS Tools**.

Následne získame možnosť vyrobiť nový WSDL súbor cez **New | Webservice | WSDL File**.

### SoapUI
[SoapUI](http://www.soapui.org/) je bezplatný nástroj na testovanie SOAP i REST API. Návod na používanie je v slajdoch.


### [Apache Axis 1.x](http://archive.apache.org/dist/ws/axis/1_4/)

Knižnica pre generovanie a konzumovanie RPC/Encoded služieb. Hoci bol vývoj zastavený v roku 2006, ide o jedinú knižnicu v Jave, ktorá dokáže spracovávať služby SOAP v štýle `rpc/encoded`.

### [php-wsdl-creator](https://code.google.com/archive/p/php-wsdl-creator/)
PHP server pre RPC/encoded služby.
