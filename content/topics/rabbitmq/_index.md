---
title: RabbitMQ
weight: 38
date: 2023-11-17
---

{{< callout type="info" >}}
RabbitMQ je message broker podľa filozofie „smart pipes“ s integráciou pre mnohé jazyky a priamou podporou pre typické scenáre.
{{< /callout >}}

<!--more-->

{{< cards >}}
  {{< card
    link="rabbitmq.pdf"
    title="Slajdy (november 2022)"
    image="deck-of-slides.png"
    subtitle="Prezentácia ku RabbitMQ, jej konceptom, dizajnu, architektúram a pohľadu pod kapotu" >}}

    {{< card
        link="https://upjs.sharepoint.com/:v:/s/KOPR202324/ESrPXenE1jJPpmaO5JYTMwQBSj463zobGtYV9HeMJVE10w?e=9BISMu"
        title="Záznam z workshopu (1/2, november 2023, len pre UPJŠ)"
        image="video.png"
        subtitle="Záznan z workshopu pre UPJŠ, od času 25:00" >}}

    {{< card
        link="https://upjs.sharepoint.com/:v:/s/KOPR202324/EToRWDgdb59Fgh-OmFy-SA4BTGAXH5FhRKh_XH82Vlrq2w?e=Vw0vSP"
        title="Záznam z workshopu (2/2, november 2023, len pre UPJŠ)"
        image="video.png"
        subtitle="Záznan z workshopu pre UPJŠ." >}}

    {{< card
        link="https://github.com/novotnyr/kopr-rabbitmq-cars-2023"
        title="Zdrojové kódy (november 2023)"
        image="repository.png"
        subtitle="Ukážkový projekt s konzumentom a producentom. Spring Boot + Spring AMQP, Kotlin 1.8" >}}

{{< /cards >}}

# Témy

- RabbitMQ ako príklad brokera
- Koncepty: exchange, queue, binding
- Doručovanie správ cez distribúciu práce a broadcast
- Pokročilé routovanie správ
- Posielanie štruktúrovaných správ
- Failover: ošetrovanie zlyhania

# Workshopy

Workshopy z predošlých rokov na UPJŠ majú samostatné sekcie:

- workshop na jeseň [2022](2022/)
- workshop na jeseň [2021](2021/)
- workshop na jeseň [2020](2020/)