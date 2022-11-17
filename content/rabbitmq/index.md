+++
title = "RabbitMQ"
weight = 38
date = 2022-11-17
+++
RabbitMQ je message broker podľa filozofie „smart pipes“ s integráciou pre mnohé jazyky a priamou podporou pre typické scenáre.
<!-- more -->

Úvod k RabbitMQ
================

Slajdy
------
- **slajdy** k [message brokeru RabbitMQ](rabbitmq.pdf) (*november 2022*)

Rok 2022
--------

### Obsah

- RabbitMQ ako príklad brokera
- Koncepty: exchange, queue, binding
- Doručovanie správ cez distribúciu práce a broadcast
- Pokročilé routovanie správ
- Posielanie štruktúrovaných správ
- Failover: ošetrovanie zlyhania
- Acknowledgement správ

### Videá

- **video 1/2** [RabbitMQ](https://upjs.sharepoint.com/:v:/s/KOPR2022/EZx3r5_KL41KjzNrvOv88P4BZMyBhAJWlWqZnX5iXsrCuw?e=ZWQFF9), cca od 25:00
- **video 2/2** [RabbitMQ](https://upjs.sharepoint.com/:v:/s/KOPR2022/EZx3r5_KL41KjzNrvOv88P4BZMyBhAJWlWqZnX5iXsrCuw?e=IvbEDY)

### Zdrojové kódy

[Projekty pre konzumenta i producenta](https://github.com/novotnyr/kopr-rabbitmq-cars-2022), repozitár `novotnyr/kopr-rabbitmq-cars-2022` na GitHub.com


Rok 2021
--------

### Zdrojové kódy

[**Producent a konzument**](https://github.com/novotnyr/kopr-rabbitmq-money-2021), repozitár `novotnyr/kopr-rabbitmq-money-2021` na GitHub.com

Demonštruje sa:

- deklarácia exchangov, bindingov a queue (frontov) v Java kóde
- binding exchangov na viacero frontov cez routovacie kľúče
- vlastná obsluha výnimiek v Java kóde a prevod na zamietnutie či acknowledgment správy cez `RabbitListenerErrorHandler`
- rozličné spôsoby zamietnutia správy
- ručný acknowledgement správ v poslucháčoch `@RabbitListener`
- správy prepravované v JSONe a konvertované z objektov do JSONu (producent) a z JSONu do objektov (konzument)

Rok 2020
--------

### Úvodné koncepty

- RabbitMQ ako príklad brokera
- Koncepty: exchange, queue, binding
- Doručovanie správ cez distribúciu práce a broadcast

- **video** [RabbitMQ](https://web.microsoftstream.com/video/657e4fea-bfd1-435e-a652-c848050aa0ac?list=studio) dostupné z UPJŠ cez Microsoft Stream od cca 22:00m. (*október 2020*)
- [**ukážka** producenta a konzumenta](https://github.com/novotnyr/kopr-rabbitmq-food-2020). Použitie exchangu typu *fanout* i *topic*. Demonštrácia viacerých konzumentov. (*október 2020*)

### Pokročilejšie koncepty

- Pokročilé routovanie správ
- Posielanie štruktúrovaných správ
- Failover: ošetrovanie zlyhania
- Acknowledgement správ

Video: [RabbitMQ, stretnutie 2](https://web.microsoftstream.com/video/2653d6e4-9330-482b-848f-3daceb8702b9?list=studio) dostupné z UPJŠ cez Microsoft Stream. (*november 2021*)

### Zdrojové kódy

[Projekty pre konzumenta i producenta](https://github.com/novotnyr/kopr-rabbitmq-money-2020) — repozitár `novotnyr/kopr-rabbitmq-money-2020` na GitHub.com

- routovanie pomocou routing keys, 
- spoľahliví a nespoľahliví konzumenti, 
- explicitné kontajnery pre poslucháčov správ `MessageListenerContainer`,
- nízkoúrovňové API pre prácu s objektami RabbitMQ: ručné acknowledgementy, továrne na pripojenia `ConnectionFactory`, základný acknowledgement a zamietnutie správy,
- správy prepravované v JSONe a konvertované z objektov do JSONu (producent) a z JSONu do objektov (konzument)

Spustenie RabbitMQ
==================

RabbitMQ sa dá nainštalovať na všetky hlavné platformy.

Na rýchle spustenie použime Docker:

    docker run -d --name rabbitmq -p 15672:15672 -p 5672:5672 rabbitmq:3.11.2-management

Logy pri štarte:

     docker logs -f rabbitmq

Na konci uvidíme:

    Server startup complete; 4 plugins started.

Navštívme administrátorské rozhranie, alias „oranžové UI“.
Cez prehliadač navštívme:

    http://localhost:15672/

Login a heslo je `guest` a `guest`.

