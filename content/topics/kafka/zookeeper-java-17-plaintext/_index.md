---
title: Kafka – Zookeeper, Java 17, textové správy
date: 2022-11-09
weight: 40
---

{{< cards >}}

{{< card
    link="../kafka.pdf"
    title="Slajdy (november 2023)"
    image="deck-of-slides.png"
    subtitle="Rozsiahla prezentácia ku Kafke, jej konceptom, dizajnu a pohľadu pod kapotu" >}}

{{< card
    link="../apache-kafka-tutorial-2022.pdf"
    title="Tutoriál pre Kafka a Zookeeper + Spring Boot + Java 17 (2022)"
    image="code.png"
    subtitle="Producent a konzument pomocou Spring Boot Kafka, Java 17. Prístup ku Kafke pomocou Conduktora." >}}

{{< card
    link="https://github.com/novotnyr/kopr-kafka-2022"
    title="Ukážkový kód"
    image="repository.png"
    subtitle="Zdrojové kódy k tutoriálu vrátane spúšťania Kafky cez Docker Compose. Hotové riešenie je na vetve `solution`." >}}

{{< card
    link="https://upjs.sharepoint.com/:v:/s/KOPR2022/EXtaKDlzkEtJmn8ABbcITGoBctcJnrJzFtLpuFZk_XOfuw?e=jqHNP7"
    title="Video (november 2022, len pre UPJŠ)"
    image="video.png"
    subtitle="Záznam z workshopu ku Kafke podľa slajdov a tutoriálu" >}}

{{< /cards >}}

Tutoriál pokrýva:

- Spúšťanie Kafky cez Docker Compose,
- napojenie pomocou nástroja [Conduktor](https://www.conduktor.io/),
- návrh producenta a konzumenta,
- výmena správ v podobe záznamov typu rýdzi text (_plaintext_),
- implementácia producenta a konzumenta pomocou Spring Boot a modulu [Spring for Apache Kafka](https://spring.io/projects/spring-kafka)

{{< callout emoji="⏳" >}}
Pre Kafku vo variante KRaft + Spring Boot + Kotlin + JSON pozri samostatnú sekciu [Kafka — KRaft, Kotlin a JSON](../kraft-kotlin-json//)
{{< /callout >}}



      
