---
title: Akka 2.5 – Classic/Untyped, Java 8
date: 2018-11-06
---

{{< cards >}}

    {{< card
        link="../kopr-actors-akka-2018.pdf"
        title="Slajdy (jeseň 2018)"
        image="deck-of-slides.png"
        subtitle="Princípy, koncepty a technické pozadie pre aktorový model a framework Akka." >}}

    {{< card
        link="https://github.com/novotnyr/akka-wordfrequencies-2018"
        title="Zdrojové kódy"
        image="repository.png"
        subtitle="Aktorový projekt pre počítanie frekvencií slov vo vete." >}}

{{< /cards >}}

Zdrojové kódy
-------------

Implementovaný je pre framework Akka 2.5, jazyk Java a filozofiu `AbstractActor`

* tag [`step1`](https://github.com/novotnyr/akka-wordfrequencies-2018/tree/step1) reprezentuje iniciálny kód pre cvičenie
* branch [`master`](https://github.com/novotnyr/akka-wordfrequencies-2018/tree/master) obsahuje ukážku death watch stratégie pre sledovanie workerov
* branch [`message-tracking`](https://github.com/novotnyr/akka-wordfrequencies-2018/tree/message-count-tracking) obsahuje ukážku stratégie ukončenia aktorového systému s počítaním prijatých správ