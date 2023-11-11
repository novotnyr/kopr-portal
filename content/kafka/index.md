+++
title = "Kafka"
weight = 40
date = 2023-11-09
+++
Apache Kafka je distribuovaná platforma pre streaming dát, ktorá sa dá použiť ako message broker medzi komponentami.

<!-- more -->

Prezentácia
-----------

- Slajdy k [Apache Kafka ako message broker](kafka.pdf) (_november 2023_)

Video k prezentácií
-------------------

- [Video k prezentácii z roku 2022](https://upjs.sharepoint.com/:v:/s/KOPR2022/EXtaKDlzkEtJmn8ABbcITGoBctcJnrJzFtLpuFZk_XOfuw?e=jqHNP7), dostupné pre členov UPJŠ na MS Stream. (_november 2022_)
- [krátky seminár z roku 2024](https://upjs-my.sharepoint.com/:v:/g/personal/robert_novotny_upjs_sk/EYLTxHauuLhNiV1jwLasoHcBYs_BgeY9BLq15LW7L3aSJQ?e=4h2fBS&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZyIsInJlZmVycmFsQXBwUGxhdGZvcm0iOiJXZWIiLCJyZWZlcnJhbE1vZGUiOiJ2aWV3In19), dostupné pre členov UPJŠ na MS Stream. (_november 2023_). Pokrýva Kotlin, Spring Boot a JSON.


Tutoriál
--------

### Rok 2023: Kafka nad KRaft, Kotlin, záznamy v JSON

- [Tutoriál ku Kafke s komentárom zdrojových kódov](apache-kafka-tutorial.pdf) (PDF). Tutoriál využíva zdrojové kódy ukážkového projektu (_november 2023_)
- Zdrojové kódy ku [konzumentovi i producentovi](https://github.com/novotnyr/kafka-workshop-2023) vrátane spúšťania Kafky cez Docker Compose.
    - Kotlin 1.8,
    - Java 17,
    - Kafka/KRaft,
    - záznamy vo formáte JSON

### Rok 2022: Kafka nad Zookeeper, Java 17, textové záznamy

- [Tutoriál ku Kafke s komentárom zdrojových kódov](apache-kafka-tutorial-2022.pdf) (PDF). Tutoriál využíva zdrojové kódy ukážkového projektu a stavia na videu. (_november 2022_)
- Zdrojové kódy ku [konzumentovi i producentovi](https://github.com/novotnyr/kopr-kafka-2022) vrátane spúšťania Kafky cez Docker Compose.
    - Java 17,
    - Kafka/Zookeeper,
    - záznamy ako rýdzi text

      Hotové riešenie je na vetve `solution`.

