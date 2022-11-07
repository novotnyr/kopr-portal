+++
title = "Aktorový model a Akka"
weight = 30
date = 2022-11-06
+++
Aktorový model, čo stiera rozdiely medzi distribuovanými a paralelnými systémami implementovaný v technológii Akka na jazykoch Java alebo Scala.
<!-- more -->

# Typed Akka a Java 17

## Prezentácia

*	[Slajdy k aktorovému modelu a Akka Typed](kopr-actors-akka-typed-2022.pdf). Príklady sú v jazyku Java, s použitím štýlu Object-Oriented, pre verziu Akka 2.6 a Java 17 (*november 2022*)

## Videá
Videá sú dostupné cez Microsoft Stream v sieti UPJŠ. (*november 2022*)

### Úvod
Videá demonštrujú úvod k aktorovému modelu a Akka Typed.

- [Video 1 / 2 (1h 30m)](https://upjs.sharepoint.com/:v:/s/KOPR2022/EfKM420n6ShEnbyn9nA1cpEBBD9H0xRgm8aGTAyWEr4zxQ?e=nnv6hX
  ). Úvod do aktorového modelu. Implementácia aktorov. Komunikácia medzi aktormi. Ask pattern. Rozdeľovanie roboty medzi aktorov. Message Adapter pre dodržanie typov správ. (*november 2022*)
- [Video 2 / 2 (1h 30m)](https://upjs.sharepoint.com/:v:/s/KOPR2022/EXsszRY3WnlKkL6a-fZrsGoBOpHZHAFF52AfLNxf9FGuWw?e=cMfTe9)
  Komunikácia od replík ku koordinátorovi. Failover: zlyhávanie aktorov a supervízia. Spawnovanie viacerých aktorov pre škálovanie. Logovanie a debugging. (*november 2022*)
- [Zdrojové kódy k videám](https://github.com/novotnyr/akka-wordfreq-typed-2022-pre/tree/master) — repozitár na GitHub.com (*november 2022*)

## Kód

- [Celý ukážkový projekt vrátane histórie komitov](https://github.com/novotnyr/akka-wordfrequencies-2022/commits/master) pre Akka Typed 2.6, Java 17, OOP prístup. Obsahuje podporu pre logovanie a konfiguráciu a implementáciu Poison Pill. (*november 2022*)

# Typed Akka a Java 8 (2020) 

## Prezentácia

*	[Slajdy k aktorovému modelu a Akka Typed](kopr-actors-akka-typed-2020.pdf). Príklady sú v jazyku Java, s použitím štýlu Object-Oriented, pre verziu Akka 2.6 (*október 2020*)

## Videá
Videá sú dostupné cez Microsoft Stream v sieti UPJŠ. (*október 2020*)

### Úvod
Videá demonštrujú úvod k aktorovému modelu a Akka Typed. 

- [Video 1 / 2 (1h 30m)](https://web.microsoftstream.com/video/ed515cc4-209c-4393-8937-38689e19dc81). Úvod do aktorového modelu. Implementácia aktorov. Komunikácia medzi aktormi. Ask pattern. Rozdeľovanie roboty medzi aktorov. Message Adapter pre dodržanie typov správ. 
- [Video 2 / 2 (1h 20m)](https://web.microsoftstream.com/video/1799f42f-942d-42ac-90a8-488bae2a758a). Komunikácia od replík ku koordinátorovi. Failover: zlyhávanie aktorov a supervízia. Spawnovanie viacerých aktorov pre škálovanie. Logovanie a debugging.

### Distribuovaná Akka a Akka Cluster

- [Video (1h 40m)](https://web.microsoftstream.com/video/4f7bf229-3710-4186-82f1-c6db93da5e15). Distribuovaná Akka v sieti. Výstavba Akka clustera. Komunikácia aktovo v distribuovanom prostredí. Odhaľovanie aktorov cez Receptionist.

## Kód

- [GitHub repo `novotnyr/akka-wordfreq-typed-demo`](https://github.com/novotnyr/akka-wordfreq-typed-demo) s ukážkami kódu podľa prvých dvoch videí.

    Používa sa Akka 2.6 Typed, Java 8, OOP štýl 
- [GitHub repo `novotnyr/akka-iot-demo`](https://github.com/novotnyr/akka-iot-demo) s ukážkami distribuovanej aplikácie bežiacej v rámci Akka Clustera.

# Klasická Akka – Akka Classic/Untyped (2018)

## Prezentácia

*	[Slajdy k Akka a aktorovému modelu](kopr-actors-akka-2018.pdf) (*jeseň 2018*)

## Kód

### Aktuálny kód Akka 2.5/Java a `AbstractActor`
Repozitár [`novotnyr/akka-wordfrequencies-2018`](https://github.com/novotnyr/akka-wordfrequencies-2018) obsahuje príklad aktorového projektu pre počítanie frekvencií slov vo vete.

Implementovaný je pre framework Akka 2.5 a jazyk Java.

* tag [`step1`](https://github.com/novotnyr/akka-wordfrequencies-2018/tree/step1) reprezentuje iniciálny kód pre cvičenie
* branch [`master`](https://github.com/novotnyr/akka-wordfrequencies-2018/tree/master) obsahuje ukážku death watch stratégie pre sledovanie workerov
* branch [`message-tracking`](https://github.com/novotnyr/akka-wordfrequencies-2018/tree/message-count-tracking) obsahuje ukážku stratégie ukončenia aktorového systému s počítaním prijatých správ

# Akka 2.4 - Untyped Actors a Java 8 (2017)

### Starší kód pre Akka 2.4/Java a `UntypedActor`
Repozitár [`novotnyr/akka-wordfrequencies`](https://github.com/novotnyr/akka-wordfrequencies) obsahuje príklad založený na `UntypedActor` a staršom netypovanom API pre Akku 2.4 a staršiu a jazyk Java.

*	branch `master` pre ukážku s deathwatch
*	branch [`message-tracking`](https://github.com/novotnyr/akka-wordfrequencies/tree/message-tracking) pre ukážku s počítaním správ
*	tag [`brownfield`](https://github.com/novotnyr/akka-wordfrequencies/tree/brownfield) — iniciálny kód pre cvičenie

# Články

*	[Akka a vzdialené volanie aktorov pre otáčanie reťazcov](http://ics.upjs.sk/~novotnyr/blog/1568/akka-a-vzdialene-volanie-aktorov-pre-otacanie-retazcov)
