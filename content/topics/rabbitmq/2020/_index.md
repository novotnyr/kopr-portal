---
title: RabbitMQ – Workshop 2020
date: 2020-11-17
---

{{< callout type="warning" >}}
Pozri tiež [spoločnú sekciu](../) so slajdami.
{{< /callout >}}

# Úvodné koncepty

- RabbitMQ ako príklad brokera
- Koncepty: exchange, queue, binding
- Doručovanie správ cez distribúciu práce a broadcast

- **video** [RabbitMQ](https://web.microsoftstream.com/video/657e4fea-bfd1-435e-a652-c848050aa0ac?list=studio) dostupné z UPJŠ cez Microsoft Stream od cca 22:00m. (*október 2020*)
- [**ukážka** producenta a konzumenta](https://github.com/novotnyr/kopr-rabbitmq-food-2020). Použitie exchangu typu *fanout* i *topic*. Demonštrácia viacerých konzumentov. (*október 2020*)

# Pokročilejšie koncepty

- Pokročilé routovanie správ
- Posielanie štruktúrovaných správ
- Failover: ošetrovanie zlyhania
- Acknowledgement správ

Video: [RabbitMQ, stretnutie 2](https://web.microsoftstream.com/video/2653d6e4-9330-482b-848f-3daceb8702b9?list=studio) dostupné z UPJŠ cez Microsoft Stream. (*november 2021*)

# Zdrojové kódy

[Projekty pre konzumenta i producenta](https://github.com/novotnyr/kopr-rabbitmq-money-2020) — repozitár `novotnyr/kopr-rabbitmq-money-2020` na GitHub.com

- routovanie pomocou routing keys,
- spoľahliví a nespoľahliví konzumenti,
- explicitné kontajnery pre poslucháčov správ `MessageListenerContainer`,
- nízkoúrovňové API pre prácu s objektami RabbitMQ: ručné acknowledgementy, továrne na pripojenia `ConnectionFactory`, základný acknowledgement a zamietnutie správy,
- správy prepravované v JSONe a konvertované z objektov do JSONu (producent) a z JSONu do objektov (konzument)