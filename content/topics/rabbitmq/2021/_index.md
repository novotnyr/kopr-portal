---
title: RabbitMQ – Workshop 2021
date: 2021-11-17
---

{{< callout type="warning" >}}
Pozri tiež [spoločnú sekciu](../) so slajdami.
{{< /callout >}}

{{< cards >}}
{{< card
link="https://github.com/novotnyr/kopr-rabbitmq-money-2021"
title="Zdrojové kódy (2021)"
image="repository.png"
subtitle="Ukážkový projekt s producentom a konzumentom. Java 11, Spring Boot + Spring AMQP, JSON" >}}

{{< /cards >}}

# Témy

- deklarácia exchangov, bindingov a queue (frontov) v Java kóde
- binding exchangov na viacero frontov cez routovacie kľúče
- vlastná obsluha výnimiek v Java kóde a prevod na zamietnutie či acknowledgment správy cez `RabbitListenerErrorHandler`
- rozličné spôsoby zamietnutia správy
- ručný acknowledgement správ v poslucháčoch `@RabbitListener`
- správy prepravované v JSONe a konvertované z objektov do JSONu (producent) a z JSONu do objektov (konzument)


{{< callout type="info" >}}
Témy sú demonštrované na ukážkovom projekte s [**producentom a konzumentom**](https://github.com/novotnyr/kopr-rabbitmq-money-2021), repozitár `novotnyr/kopr-rabbitmq-money-2021` na GitHub.com

{{< /callout >}}

