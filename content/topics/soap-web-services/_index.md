---
title: SOAP Web Services
weight: 10
date: 2022-11-01
next: tvorba-wsdl/

---
{{< callout type="info" >}}
SOAP Web Services založené na klient-server architektúre pomocou správ
reprezentovaných typovanými XML dokumentami.
{{< /callout >}}

<!--more-->

{{< cards >}}

    {{< card
        link="kopr-soap-web-services.pdf"
        title="Slajdy (október 2022)"
        image="deck-of-slides.png"
        subtitle="Princípy, koncepty a technické pozadie pre SOAPové služby" >}}

    {{< card
        link="nastroje"
        title="Editory, nástroje, prostredia"
        image="tools.png"
        subtitle="SoapUI, Eclipse IDE, IntelliJ IDEA" >}}

    {{< card
        link="soap-php-python"
        title="Historická Java?"
        image="code.png"
        subtitle="Tutoriály a články k historickej Jave (po verziu 11)" >}}

    {{< card
        link="soap-php-python"
        title="Iné jazyky než Java? PHP a Python"
        image="code.png"
        subtitle="Tutoriály a články k SOAP v PHP a Pythone." >}}

{{< /cards >}}

Základný prehľad
=================

* [Slajdy k SOAP Web Services](kopr-soap-web-services.pdf) (*október 2022*)
* Pre pokročilých autorov: [SOAP: Štýly a kódovania: Document/Literal, RPC/Encoded a iné](kopr-soap-styles-encodings.pdf). Ukážky štýlov a kódovaní pre implementátorov (*október 2022*).


Verejné služby nad protokolom SOAP
================================

- [Kalkulačka](http://www.dneonline.com/calculator.asmx?WSDL). Sčítanie, odčítanie, násobenie, delenie.
- [Informácie o štátoch](http://webservices.oorsprong.org/websamples.countryinfo/CountryInfoService.wso)
- [Overovanie ISBN](http://webservices.daehosting.com/services/isbnservice.wso)
- [Prevod teploty medzi stupňami Fahrenheita a Celzia](https://www.w3schools.com/xml/tempconvert.asmx?WSDL)

SOAP v súčasnej Jave
====================

* [Od kódu k WSDL v Jave 17](https://novotnyr.github.io/scrolls/podpora-webovych-sluzieb-v-java-11-a-novsej/).
  Automatické generovanie WSDL. Generovanie zdrojákov SOAP klienta cez Jakarta
  XML Web Services (JAX-WS 4.0), Eclipse Metro a mavenovský plugin Metro
  JAX-WS (*sept. 2023*)
* [OD WSDL k webovej službe v Jave 17](https://novotnyr.github.io/scrolls/od-wsdl-k-webovej-sluzbe-metro-pre-java-17/).
  Tutoriál ku generovaniu zdrojových kódov servera a jeho implementácie pre Javu
  17, s použitím Jakarta XML Web Services (JAX-WS 4.0) a s Maven pluginom z
  projektu Eclipse Metro 4.0. (*okt. 2022*)


{{< callout type="info" >}}
Pozri tiež sekciu [_Editory, nástroje, prostredia_](nastroje/).
{{< /callout >}}  
