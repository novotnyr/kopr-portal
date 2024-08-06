---
title: Infraštruktúra
date: 2023-11-17
---

{{< callout type="warning" >}}
Pozri tiež [spoločnú sekciu](../) so slajdami.
{{< /callout >}}

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


