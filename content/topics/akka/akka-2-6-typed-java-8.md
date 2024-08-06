---
title: Akka 2.6 – Typed, Java 8
date: 2020-11-06
---

Aktorový model založený na Typed Akka 2.6, syntax Java 8, s použitím štýlu Object-Oriented.

{{< cards >}}

    {{< card
        link="../kopr-actors-akka-typed-2020.pdf"
        title="Slajdy (október 2020)"
        image="deck-of-slides.png"
        subtitle="Princípy, koncepty a technické pozadie pre aktorový model a framework Akka." >}}

    {{< card
        link="https://github.com/novotnyr/akka-wordfrequencies-2018"
        title="Zdrojové kódy"
        image="repository.png"
        subtitle="Aktorový projekt pre počítanie frekvencií slov vo vete." >}}

{{< /cards >}}

## Esenciálna Akka a aktorový model

### Videá

{{< callout type="warning" >}}
Videá sú dostupné cez Microsoft Stream v sieti UPJŠ. (*október 2020*)
{{< /callout >}}

Úvod k aktorovému modelu a Akka Typed.

- [Video 1 / 2 (1h 30m)](https://web.microsoftstream.com/video/ed515cc4-209c-4393-8937-38689e19dc81). Úvod do aktorového modelu. Implementácia aktorov. Komunikácia medzi aktormi. Ask pattern. Rozdeľovanie roboty medzi aktorov. Message Adapter pre dodržanie typov správ.
- [Video 2 / 2 (1h 20m)](https://web.microsoftstream.com/video/1799f42f-942d-42ac-90a8-488bae2a758a). Komunikácia od replík ku koordinátorovi. Failover: zlyhávanie aktorov a supervízia. Spawnovanie viacerých aktorov pre škálovanie. Logovanie a debugging.

### Kód

- [Celý ukážkový projekt vrátane histórie komitov](https://github.com/novotnyr/akka-wordfreq-typed-2020/commits/main) pre Akka Typed 2.6, Java 8, OOP prístup. Obsahuje podporu pre logovanie a konfiguráciu. (*október 2020*)


## Distribuovaná Akka a Akka Cluster

{{< cards >}}

    {{< card
        link="https://web.microsoftstream.com/video/4f7bf229-3710-4186-82f1-c6db93da5e15"
        title="Video (október 2020)"
        image="video.png"
        subtitle="Distribuovaná Akka v sieti cez Akka cluster." >}}

    {{< card
        link="https://github.com/novotnyr/akka-iot-demo"
        title="Zdrojové kódy"
        image="repository.png"
        subtitle="Distribuovaná aplikácia cez Akka Cluster." >}}

{{< /cards >}}

###  Video

{{< callout type="warning" >}}
[Video (1h 40m)](https://web.microsoftstream.com/video/4f7bf229-3710-4186-82f1-c6db93da5e15)
je dostupné cez Microsoft Stream v sieti UPJŠ. (*október 2020*)
{{< /callout >}}

- Distribuovaná Akka v sieti. 
- Výstavba Akka clustera. 
- Komunikácia aktorov v distribuovanom prostredí. 
- Odhaľovanie aktorov cez `Receptionist`.

### Kód

- [GitHub repo `novotnyr/akka-iot-demo`](https://github.com/novotnyr/akka-iot-demo) s ukážkami distribuovanej aplikácie bežiacej v rámci Akka Clustera.