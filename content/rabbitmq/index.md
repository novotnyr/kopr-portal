+++
title = "RabbitMQ"
weight = 38
date = 2021-11-04
+++
RabbitMQ je message broker podľa filozofie „smart pipes“ s integráciou pre mnohé jazyky a priamou podporou pre typické scenáre.
<!-- more -->

Úvod k RabbitMQ
================

Pokryté oblasti:

- RabbitMQ ako príklad brokera
- Koncepty: exchange, queue, binding
- Doručovanie správ cez distribúciu práce a broadcast

## Zdroje

- **video** [RabbitMQ](https://web.microsoftstream.com/video/657e4fea-bfd1-435e-a652-c848050aa0ac?list=studio) dostupné z UPJŠ cez Microsoft Stream od cca 22:00m. (*október 2020*)
- **slajdy** k [message brokeru RabbitMQ](rabbitmq-esten-2018.pdf) (*máj 2018*)
- [**ukážka** producenta a konzumenta](https://github.com/novotnyr/kopr-rabbitmq-food-2020). Použitie exchangu typu *fanout* i *topic*. Demonštrácia viacerých konzumentov. (*október 2020*)

Pokročilejšie koncepty
=======================

Pokryté oblasti:

- Pokročilé routovanie správ
- Posielanie štruktúrovaných správ
- Failover: ošetrovanie zlyhania
- Acknowledgement správ

## Zdroje

- **video** [RabbitMQ, stretnutie 2](https://web.microsoftstream.com/video/2653d6e4-9330-482b-848f-3daceb8702b9?list=studio) dostupné z UPJŠ cez Microsoft Stream. (*november 2021*)
- [**ukážka** producenta a konzumenta](https://github.com/novotnyr/kopr-rabbitmq-money-2021). Použitie viacerých topicov, routovanie pomocou routing keys, spoľahliví a nespoľahliví konzumenti, opakované doručenie, správy typu JSON. (*november 2021*)
