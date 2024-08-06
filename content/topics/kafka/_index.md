---
title: Apache Kafka
date: 2023-11-09
weight: 40
---

{{< callout type="info" >}}
Apache Kafka je distribuovaná platforma pre streaming dát, ktorá sa dá použiť ako message broker medzi komponentami.
{{< /callout >}}


{{< cards >}}
{{< card 
    link="kafka.pdf" 
    title="Slajdy (november 2023)" 
    image="deck-of-slides.png" 
    subtitle="Rozsiahla prezentácia ku Kafke, jej konceptom, dizajnu a pohľadu pod kapotu" >}}


{{< card
    link="../apache-kafka-tutorial.pdf"
    title="Tutoriál pre Kafka a KRaft + Spring Boot + Kotlin + JSON (november 2023)"
    image="code.png"
    subtitle="Producent a konzument pomocou Spring Boot Kafka, Kotlin. Prístup ku Kafke pomocou pluginu pre IntelliJ IDEA." >}}


{{< /cards >}}

Vyberte si variant:

{{% steps %}}

### Variant KRaft + Kotlin (2023)

Moderný spôsob využíva Kafku s podvozkom KRaft. Pozri sekciu s variantom [Kafka — KRaft, Kotlin a JSON](kraft-kotlin-json//)

### Variant Zookeeper + Java (2022)

Tradičný spôsob využíva Kafku založenú na frameworku _Zookeeper_. Pozri sekciu s variantom [Kafka — Zookeeper a Java 17](zookeeper-java-17-plaintext/)

{{% /steps %}}
