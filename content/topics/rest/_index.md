---
title: RESTové architektúry
weight: 20
date: 2020-11-17
---

{{< callout type="info" >}}
Serverovské API založené na filozofii Representational State Transfer, kde manipulujeme entity reprezentované vo formáte JSON.
{{< /callout >}}

<!--more-->

{{< cards >}}
	{{< card
		link="kopr-rest-architektura.pdf"
		title="Slajdy (november 2020)"
		image="deck-of-slides.png"
		subtitle="Stručný prehľad RESTovej architektúry a jej základných princípov" >}}

	{{< card
		link="https://github.com/novotnyr/kopr-rest-demo"
		title="Štartovací projekt (november 2020)"
		image="repository.png"
		subtitle="Štartovací projekt (Java 8, Spring Boot)" >}}

{{< /cards >}}

Články
======
*	Malá čokoládová REST aplikácia. Ukážková aplikácia pre REST server. K dispozícii sú dva ekvivalentné varianty:
	*	[verzia pre Spring Boot](http://ics.upjs.sk/~novotnyr/blog/2138/mala-cokoladova-spring-rest-aplikacia-list-milanovi).
	*	[verzia pre čistý Spring Framework](http://ics.upjs.sk/~novotnyr/blog/1876/mala-cokoladova-spring-rest-aplikacia-list-martinovi).
*	RESTová aplikácia s frameworkom Restlet
	*	[Jedno restované API, pán hlavný!](http://ics.upjs.sk/~novotnyr/blog/772/jedno-restovane-api-a-la-restlet-pan-hlavny). Verzia pre Restlet.
	*	[Ešte jedno restované API, pán hlavný!](http://ics.upjs.sk/~novotnyr/blog/786/este-jedno-restovane-api-a-la-restlet-pan-hlavny-viacero-resources-a-klienti) — viacero resources a budovanie klientov. Verzia pre Restlet


Nástroje
========

*	[HTTP Requester](https://addons.mozilla.org/en-us/firefox/addon/httprequester/). Plugin pre testovanie HTTP protokolu a REST API pre Firefox
*	[Postman](https://chrome.google.com/webstore/detail/postman/fhbjgbiflinjbdggehcddcbncdddomop?hl=en). Plugin pre Chrome. Praxou overený nástroj pre testovanie REST API.
