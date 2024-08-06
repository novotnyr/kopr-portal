---
title: Akka 2.6 – Typed, Java 17
date: 2023-11-06
---

## Všeobecne o Akke

{{< cards >}}

{{< card 
  link="../kopr-actors-akka-typed-2022.pdf" 
  title="Aktorový model a Akka Types (slajdy)" 
  image="deck-of-slides.png" 
  subtitle="Slajdy z prezentácie, s príkladmi v jazyku Java, s použitím štýlu Object-Oriented, pre verziu Akka 2.6 a Java 17 (*november 2022*)" >}}

{{< card 
  link="https://github.com/novotnyr/akka-wordfrequencies-2022/commits/master" 
  title="Vzorový kód" 
  image="code.png" 
  subtitle="Celý ukážkový projekt vrátane histórie komitov pre Akka Typed 2.6, Java 17, OOP prístup. Obsahuje podporu pre logovanie a konfiguráciu a implementáciu Poison Pill. (*november 2022*)" >}}

{{< /cards >}}

### Videá a kód
Videá sú dostupné cez Microsoft Stream v sieti UPJŠ. (*november 2022*)

{{< tabs items="Rok 2023,Rok 2022" >}}

{{< tab >}}

- [Video 1/2](https://upjs.sharepoint.com/:li:/s/KOPR202324/E03l4ggWEk1Nkxa3SYpzceUBv8qNd9imVpIQonVh5_czxg?e=DDG4Ni). Úvod do aktorového modelu. Implementácia aktorov. Komunikácia medzi aktormi. Rozdeľovanie roboty medzi aktorov. Message Adapter pre dodržanie typov správ. (*november 2023*)
- [Video 2/2](https://upjs.sharepoint.com/:li:/s/KOPR202324/Ezf6Xeg-nOlAuc3_AXYPVAgBwqvBUOS0jzLtY8bT2UyV4A?e=01UTMq). Komunikácia od replík ku koordinátorovi. Failover: zlyhávanie aktorov a supervízia. Spawnovanie viacerých aktorov pre škálovanie. V druhej polovici videa sa rieši Akka Cluster a distribuovaní aktori.  (*november 2023*)
{{< /tab >}}

{{< tab >}} 
- [Video 1 / 2 (1h 30m)](https://upjs.sharepoint.com/:v:/s/KOPR2022/EfKM420n6ShEnbyn9nA1cpEBBD9H0xRgm8aGTAyWEr4zxQ?e=nnv6hX
  ). Úvod do aktorového modelu. Implementácia aktorov. Komunikácia medzi aktormi. Ask pattern. Rozdeľovanie roboty medzi aktorov. Message Adapter pre dodržanie typov správ. (*november 2022*)
- [Video 2 / 2 (1h 30m)](https://upjs.sharepoint.com/:v:/s/KOPR2022/EXsszRY3WnlKkL6a-fZrsGoBOpHZHAFF52AfLNxf9FGuWw?e=cMfTe9)
  Komunikácia od replík ku koordinátorovi. Failover: zlyhávanie aktorov a supervízia. Spawnovanie viacerých aktorov pre škálovanie. Logovanie a debugging. (*november 2022*)
- [Zdrojové kódy k videám](https://github.com/novotnyr/akka-wordfreq-typed-2022-pre/tree/master) — repozitár na GitHub.com (*november 2022*)
{{< /tab >}}

{{< /tabs >}}

## Distribuovaná Akka a Akka Cluster

### Distribuovaní aktori v Akka clusteri na príklade delenia roboty

Aktori bežiaci na samostatných uzloch. Registrácia aktorov cez `Receptionist`. Serializácia správ pomocou Java serializácie. Spúšťanie aktorového systému v rolách. Ukážka routera typu _group_, ktorý autodetekuje aktorov rovnakého druhu cez recepčného.

- [GitHub repo `novotnyr/akka-cluster-router-group`](https://github.com/novotnyr/akka-cluster-router-group)
Celý ukážkový projekt vrátane histórie komitov.

### Distribuovaná Akka a Akka Cluster

Distribuovaná Akka v sieti. Výstavba Akka clustera. Komunikácia aktorov v distribuovanom prostredí. Odhaľovanie aktorov cez Receptionist.

- [Video (2h)](https://upjs.sharepoint.com/:v:/s/KOPR2022/EaHgukTDiFZMkIe2nol9AtIB-ywxfXaUAZ_J9EUt8FUs2A?e=krp3DT) 
- kód [GitHub repo `novotnyr/akka-iot-2022`](https://github.com/novotnyr/akka-iot-2022).
Celý ukážkový projekt vrátane histórie komitov s ukážkami distribuovanej aplikácie bežiacej v rámci Akka Clustera.






