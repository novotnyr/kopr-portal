---
title: Historická Java a SOAP
weight: 3
date: 2022-11-01
---

Generovanie SOAP serverov i klientov
====================================

{{< tabs items="Java 9–11, Java 6–8, Java 6" >}}

{{< tab >}}
* [Od kódu k WSDL v Jave 9, 10 a 11](https://novotnyr.github.io/scrolls/podpora-webovych-sluzieb-v-java-9-a-novsej/)
  cez Eclipse Metro 2.3 a MojoHaus JAX-WS Maven plugin 2.6 (*sept. 2020*)
* [OD WSDL k webovej službe v Jave 9, 10 a 11](https://novotnyr.github.io/scrolls/od-wsdl-k-webovej-sluzbe-metro-pre-java-11/) —
  tutoriál ku generovaniu zdrojových kódov servera a jeho implementácie pre Javu
  11 s použitím knižnice cez Eclipse Metro 2.3 a MojoHaus JAX-WS Maven plugin
  2.6 (*dec. 2021*)
{{< /tab >}}

{{< tab >}}
* [Od kódu k WSDL v Jave 6, 7 a 8](http://ics.upjs.sk/~novotnyr/blog/1973/podpora-webovych-sluzieb-v-java-se-6-a-novsej)
  cez zabudovanú súčasť v Java Development Kit a `wsimport` z príkazového
  riadku (*nov. 2014*)
* [Od WSDL ku klientskemu kódu v Jave 6, 7 a 8](../soap-web-services-soapui-client-generation.pdf).
  Slajdy (PDF). Generovanie klientského kódu pomocou SoapUI a JAX-WS 2.0 (*sept.
  2020*)
{{< /tab >}}

{{< tab >}}
* [Od WSDL ku kódu servera i klienta cez Glassfish Metro v Jave 6](https://novotnyr.github.io/scrolls/od-wsdl-k-webovej-sluzbe-glassfish-metro/).
  Prehistorický článok s alternatívnym prístupom k budovaniu SOAP služieb cez
  samostatnú knižnicu Metro (*2008*)
{{< /tab >}}

{{< /tabs >}}



SOAP pre RPC/Encoded v Jave 6
=============================

* [SOAP: Podpora pre RPC/encoded v Java 6, Axis, a jazyky PHP či Python](kopr-soap-web-services-php-python-java6.pdf),
  slajdy (*nov. 2013*)
* [Apache Axis 1.x](http://archive.apache.org/dist/ws/axis/1_4/). Knižnica pre
  generovanie a konzumovanie RPC/Encoded služieb v Jave. Hoci bol vývoj
  zastavený v roku 2006, ide o jedinú knižnicu v Jave, ktorá dokáže spracovávať
  služby SOAP v štýle `rpc/encoded`.
* [Apache Axis — tutoriál k webovým službám](http://ics.upjs.sk/~novotnyr/home/programovanie/java/axis-tutorial/axisTutorial.html).
  Obsahuje generovanie servera i klienta, ale z príkazového riadku. (*2005*)




