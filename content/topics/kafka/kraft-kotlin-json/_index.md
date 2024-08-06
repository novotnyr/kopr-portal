---
title: Kafka – KRaft, Kotlin a JSON
date: 2023-11-09
weight: 1
---

{{< cards >}}
{{< card
  link="../kafka.pdf"
  title="Slajdy (november 2023)"
  image="deck-of-slides.png"
  subtitle="Rozsiahla prezentácia ku Kafke, jej konceptom, dizajnu a pohľadu pod kapotu" >}}

{{< card
  link="../apache-kafka-tutorial.pdf"
  title="Tutoriál pre Kafka a KRaft + Spring Boot + Kotlin + JSON (november 2023)"
  image="code.png"
  subtitle="Producent a konzument pomocou Spring Boot Kafka, Kotlin. Prístup ku Kafke pomocou pluginu pre IntelliJ IDEA." >}}

{{< card
  link="https://upjs-my.sharepoint.com/:v:/g/personal/robert_novotny_upjs_sk/EYLTxHauuLhNiV1jwLasoHcBYs_BgeY9BLq15LW7L3aSJQ?e=4h2fBS&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZyIsInJlZmVycmFsQXBwUGxhdGZvcm0iOiJXZWIiLCJyZWZlcnJhbE1vZGUiOiJ2aWV3In19"
  title="Video (november 2023, len pre UPJŠ)"
  image="video.png"
  subtitle="Záznam z workshopu ku Kafke podľa slajdov a tutoriálu. Kafka/KRaft, Kotlin, Spring Boot a JSON" >}}

{{< card
  link="https://github.com/novotnyr/kafka-workshop-2023"
  title="Ukážkový kód"
  image="repository.png"
  subtitle="Zdrojové kódy k tutoriálu vrátane spúšťania Kafky cez Docker Compose." >}}

{{< /cards >}}

Tutoriál
--------

- [Tutoriál ku Kafke s komentárom zdrojových kódov](apache-kafka-tutorial.pdf) (PDF). Tutoriál využíva zdrojové kódy ukážkového projektu (_november 2023_)
- Zdrojové kódy ku [konzumentovi i producentovi](https://github.com/novotnyr/kafka-workshop-2023) vrátane spúšťania Kafky cez Docker Compose.
    - Kotlin 1.8,
    - Java 17,
    - Kafka/KRaft,
    - záznamy vo formáte JSON


{{< callout emoji="⏳" >}}
Pre Kafku vo variante Zookeeper + Spring Boot + Java 17 pozri samostatnú sekciu [Kafka — Zookeeper a Java 17](../zookeeper-java-17-plaintext/)
{{< /callout >}}
