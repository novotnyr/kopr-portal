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

*	[Podpora webových služieb SOAP v Java 9 a novšej cez Metro](https://novotnyr.github.io/scrolls/podpora-webovych-sluzieb-v-java-9-a-novsej/) (*sept. 2019*)
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

### SoapUI
[SoapUI](http://www.soapui.org/) je bezplatný nástroj na testovanie SOAP i REST API. Návod na používanie je v slajdoch.

### Eclipse

Na vytváranie WSDL od podlahy použime *Eclipse* a pluginy. Doinštalujme pluginy pre JAX-WS: **Help | Install New Software**. Z combo boxu vyberme **All Available Sites**. V sekcii **Web, XML, Java EE and OSGi Enterprise Development** zvoľme **Eclipse Java Web Developer Tools** a **JAX-WS Tools**.

Následne získame možnosť vyrobiť nový WSDL súbor cez **New | Webservice | WSDL File**.

### [Apache Axis 1.x](http://archive.apache.org/dist/ws/axis/1_4/)

Knižnica pre generovanie a konzumovanie RPC/Encoded služieb. Hoci bol vývoj zastavený v roku 2006, ide o jedinú knižnicu v Jave, ktorá dokáže spracovávať služby SOAP v štýle `rpc/encoded`.
	
### [php-wsdl-creator](https://code.google.com/archive/p/php-wsdl-creator/)
PHP server pre RPC/encoded služby.


Aktorový model a Akka
=====================

Prezentácia
-----------

*	[Slajdy k Akka a aktorovému modelu](slides/kopr-actors-akka.pdf)


Kód
---

### Aktuálny kód Akka 2.5/Java a `AbstractActor`
Repozitár [`novotnyr/akka-wordfrequencies-2018`](https://github.com/novotnyr/akka-wordfrequencies-2018) obsahuje príklad aktorového projektu pre počítanie frekvencií slov vo vete. 

Implementovaný je pre framework Akka 2.5 a jazyk Java.

* tag [`step1`](https://github.com/novotnyr/akka-wordfrequencies-2018/tree/step1) reprezentuje iniciálny kód pre cvičenie
* branch [`master`](https://github.com/novotnyr/akka-wordfrequencies-2018/tree/master) obsahuje ukážku death watch stratégie pre sledovanie workerov
* branch [`message-tracking`](https://github.com/novotnyr/akka-wordfrequencies-2018/tree/message-count-tracking) obsahuje ukážku stratégie ukončenia aktorového systému s počítaním prijatých správ

### Starší kód pre Akka 2.4/Java a `UntypedActor`
Repozitár [`novotnyr/akka-wordfrequencies`](https://github.com/novotnyr/akka-wordfrequencies) obsahuje príklad založený na `UntypedActor` a staršom netypovanom API pre Akku 2.4 a staršiu a jazyk Java.

*	branch `master` pre ukážku s deathwatch
*	branch [`message-tracking`](https://github.com/novotnyr/akka-wordfrequencies/tree/message-tracking) pre ukážku s počítaním správ
*	tag [`brownfield`](https://github.com/novotnyr/akka-wordfrequencies/tree/brownfield) -- iniciálny kód pre cvičenie

Články
------
*	[Akka a vzdialené volanie aktorov pre otáčanie reťazcov](http://ics.upjs.sk/~novotnyr/blog/1568/akka-a-vzdialene-volanie-aktorov-pre-otacanie-retazcov)

JavaScript a asynchrónne programovanie
=====================

Prezentácia
-----------

- [Slajdy k callbackom, promises, a `async`-`await`](slides/kopr-promises.pdf) v JavaScripte ES6/ECMAScript 2015. Pozri článok nižšie pre podrobný popis obsahu.

Články
------

*	[Asynchrónne veci v JavaScripte pomocou callbackov, promises a `async`-`await`](https://novotnyr.github.io/scrolls/asynchronne-veci-v-javascripte-callback-promise-async-await/) (október 2019) — programovanie pomocou ES6/ECMAScript 2015.
*	[Asynchrónne veci v JavaScripte cez Promises](http://ics.upjs.sk/~novotnyr/blog/1996/asynchronne-veci-v-javascripte-cez-promises) (december 2014) — použitie promises pomocou knižnice `q.js`. Alternatívne použitie pomocou `jQuery`. 
*	[Demo s ukážkou Promises v JavaScripte](http://ics.upjs.sk/~novotnyr/home/skola/konkurentne-programovanie/2014/promises-demo/) (december 2014)

RMI
===

*	[Slajdy](slides/kopr-rmi.pdf)
*	[RMI - vzdialené volanie metód](http://ics.upjs.sk/~novotnyr/wiki/Java/RMI)
