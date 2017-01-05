RESTové architektúry
====================
Prezentácia
-----------

*	[Slajdy k REST architektúre](slides/kopr-rest-architektura.pdf)


Štartovací projekt
-------------------

*	[`novotnyr/kopr-rest-demo`](https://github.com/novotnyr/kopr-rest-demo) na Githube

Články
-------
*	Malá čokoládová REST aplikácia. Ukážková aplikácia pre REST server. K dispozícii sú dva ekvivalentné varianty:
	*	[verzia pre Spring Boot](http://ics.upjs.sk/~novotnyr/blog/2138/mala-cokoladova-spring-rest-aplikacia-list-milanovi). 
	*	[verzia pre čistý Spring Framework](http://ics.upjs.sk/~novotnyr/blog/1876/mala-cokoladova-spring-rest-aplikacia-list-martinovi).  
*	RESTová aplikácia s frameworkom Restlet	
	*	[Jedno restované API, pán hlavný!](http://ics.upjs.sk/~novotnyr/blog/772/jedno-restovane-api-a-la-restlet-pan-hlavny). Verzia pre Restlet.
	*	[Ešte jedno restované API, pán hlavný!](http://ics.upjs.sk/~novotnyr/blog/786/este-jedno-restovane-api-a-la-restlet-pan-hlavny-viacero-resources-a-klienti) -- viacero resources a budovanie klientov. Verzia pre Restlet


Nástroje
---------

*	[HTTP Requester](https://addons.mozilla.org/en-us/firefox/addon/httprequester/). Plugin pre testovanie HTTP protokolu a REST API pre Firefox
*	[Postman](https://chrome.google.com/webstore/detail/postman/fhbjgbiflinjbdggehcddcbncdddomop?hl=en). Plugin pre Chrome. Praxou overený nástroj pre testovanie REST API.

SOAP Web Services
=================

Prezentácia
-----------

*	[Slajdy k SOAP Web Services](slides/kopr-soap-web-services.pdf)

Články
------

### Od kódu k WSDL -- implementácia servera a klienta

*	[Podpora webových služieb v Java SE 6 a novšej](http://ics.upjs.sk/~novotnyr/blog/1973/podpora-webovych-sluzieb-v-java-se-6-a-novsej)
*	[Pythonovský klient k webovej službe](http://ics.upjs.sk/~novotnyr/blog/1481/pysimplesoap-pythonovsky-klient-k-webovej-sluzbe-jax-ws-2-0-2013). Ako vybudovať Python klienta k JAX-WS 2.0 serveru
	*	[`pysimplesoap`](http://code.google.com/p/pysimplesoap/). Python knižnica pre SOAP webservicy.

### Od WSDL ku kódu

*	[Od WSDL k webovej službe](http://ics.upjs.sk/~novotnyr/blog/1988/od-wsdl-k-webovej-sluzbe-pitveme-a-tvorime-vlastne-wsdl)
*	[Od WSDL k webovej službe cez Glassfish Metro](http://ics.upjs.sk/~novotnyr/wiki/Java/OdWSDLKWebovejSluzbe-Metro). Starší článok s alternatívnym prístupom k budovaniu SOAP služieb.
*	[Vytváranie webových služieb na základe WSDL s použitím Eclipse Web Developer Tools](http://ics.upjs.sk/~novotnyr/blog/1506/vytvaranie-webovych-sluzieb-na-zaklade-wsdl-s-pouzitim-eclipse-web-developer-tools)
*	[Vytváranie WSDL s Eclipse Web Developer Tools](http://ics.upjs.sk/~novotnyr/home/skola/konkurentne-programovanie/2013/wsdl.htm). Screen cast s návodom na vytváranie WSDL.
*	[Apache Axis -- tutoriál k webovým službám](http://ics.upjs.sk/~novotnyr/home/programovanie/java/axis-tutorial/axisTutorial.html). Obsahuje generovanie servera i klienta, ale z príkazového riadku. 

Nástroje
---------

### SoapUI
[SoapUI](http://www.soapui.org/) je bezplatný nástroj na testovanie SOAP i REST API. Návod na používanie je v slajdoch.

### Eclipse

Na vytváranie WSDL od podlahy použime *Eclipse* a pluginy. Doinštalujme pluginy pre JAX-WS: **Help | Install New Software**. Z combo boxu vyberme **All Available Sites**. V sekcii **Web, XML, Java EE and OSGi Enterprise Development** zvoľme **Eclipse Java Web Developer Tools** a **JAX-WS Tools**.

Následne získame možnosť vyrobiť nový WSDL súbor cez **New | Webservice | WSDL File**.

### [Apache Axis 1.x](http://archive.apache.org/dist/ws/axis/1_4/)

Knižnica pre generovanie a konzumovanie RPC/Encoded slúžieb.
	
### [php-wsdl-creator](https://code.google.com/archive/p/php-wsdl-creator/)
PHP server pre RPC/encoded služby.


Aktorový model a Akka
=====================

Prezentácia
-----------

*	[Slajdy k Akka a aktorovému modelu](slides/kopr-actors-akka.pdf)

Články
------
*	[Akka a vzdialené volanie aktorov pre otáčanie reťazcov](http://ics.upjs.sk/~novotnyr/blog/1568/akka-a-vzdialene-volanie-aktorov-pre-otacanie-retazcov)

Kód
---
*	[`novotnyr/akka-wordfrequencies`](https://github.com/novotnyr/akka-wordfrequencies) -- repozitár s ukážkou Akky, aktorov a príkladu pre počítanie frekvencií
	*	tag [`brownfield`](https://github.com/novotnyr/akka-wordfrequencies/tree/brownfield) -- iniciálny kód pre cvičenie
	*	branch [`message-tracking`](https://github.com/novotnyr/akka-wordfrequencies/tree/message-tracking) pre ukážku s počítaním správ
	*	branch `master` pre ukážku s deathwatch

RMI
===

*	[Slajdy](slides/kopr-rmi.pdf)
*	[RMI - vzdialené volanie metód](http://ics.upjs.sk/~novotnyr/wiki/Java/RMI)


JavaScript a Promises
=====================

*	[Asynchrónne veci v JavaScripte cez Promises](http://ics.upjs.sk/~novotnyr/blog/1996/asynchronne-veci-v-javascripte-cez-promises)
*	[Demo s ukážkou Promises v JavaScripte](http://ics.upjs.sk/~novotnyr/home/skola/konkurentne-programovanie/2014/promises-demo/)
