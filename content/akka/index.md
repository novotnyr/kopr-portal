+++
title = "Aktorový model a Akka"
weight = 30
+++
Aktorový model, čo stiera rozdiely medzi distribuovanými a paralelnými systémami implementovaný v technológii Akka na jazykoch Java alebo Scala.
<!-- more -->
# Prezentácia

*	[Slajdy k Akka a aktorovému modelu](kopr-actors-akka.pdf)


# Kód

## Aktuálny kód Akka 2.5/Java a `AbstractActor`
Repozitár [`novotnyr/akka-wordfrequencies-2018`](https://github.com/novotnyr/akka-wordfrequencies-2018) obsahuje príklad aktorového projektu pre počítanie frekvencií slov vo vete.

Implementovaný je pre framework Akka 2.5 a jazyk Java.

* tag [`step1`](https://github.com/novotnyr/akka-wordfrequencies-2018/tree/step1) reprezentuje iniciálny kód pre cvičenie
* branch [`master`](https://github.com/novotnyr/akka-wordfrequencies-2018/tree/master) obsahuje ukážku death watch stratégie pre sledovanie workerov
* branch [`message-tracking`](https://github.com/novotnyr/akka-wordfrequencies-2018/tree/message-count-tracking) obsahuje ukážku stratégie ukončenia aktorového systému s počítaním prijatých správ

## Starší kód pre Akka 2.4/Java a `UntypedActor`
Repozitár [`novotnyr/akka-wordfrequencies`](https://github.com/novotnyr/akka-wordfrequencies) obsahuje príklad založený na `UntypedActor` a staršom netypovanom API pre Akku 2.4 a staršiu a jazyk Java.

*	branch `master` pre ukážku s deathwatch
*	branch [`message-tracking`](https://github.com/novotnyr/akka-wordfrequencies/tree/message-tracking) pre ukážku s počítaním správ
*	tag [`brownfield`](https://github.com/novotnyr/akka-wordfrequencies/tree/brownfield) -- iniciálny kód pre cvičenie

# Články

*	[Akka a vzdialené volanie aktorov pre otáčanie reťazcov](http://ics.upjs.sk/~novotnyr/blog/1568/akka-a-vzdialene-volanie-aktorov-pre-otacanie-retazcov)
