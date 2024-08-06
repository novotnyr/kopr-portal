---
title: Hextra Theme
layout: hextra-home
---

<div class="hx-mt-6 hx-mb-6">
{{< hextra/hero-headline >}}
  Architektúry a protokoly&nbsp;<br class="sm:hx-block hx-hidden" />distribuovaných systémov
{{< /hextra/hero-headline >}}
</div>

<div class="hx-mb-12">
{{< hextra/hero-subtitle >}}
  Bežné protokoly a frameworky pre komunikáciu v distribuovaných systémoch.&nbsp;<br class="sm:hx-block hx-hidden" />
  Vyučuje Róbert Novotný na kurze UINF/KOPR na UPJŠ.
{{< /hextra/hero-subtitle >}}
</div>

<div class="hx-mb-6">
{{< hextra/hero-button text="Začnime prehľadom" link="topics/" >}}
</div>

<div class="hx-mt-6"></div>

{{< hextra/feature-grid >}}
  {{< hextra/feature-card
    title="SOAP a webové služby"
    subtitle="SOAP Web Services založené na klient-server architektúre pomocou správ reprezentovaných typovanými XML dokumentami."
    link="topics/soap-web-services/"
    class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
    imageClass="hx-top-[40%] hx-left-[24px] hx-w-[180%] sm:hx-w-[110%] dark:hx-opacity-80"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(194,97,254,0.15),hsla(0,0%,100%,0));"
  >}}
  {{< hextra/feature-card
    title="RESTové architektúry"
    subtitle="Serverovské API založené na filozofii Representational State Transfer, kde manipulujeme entity reprezentované vo formáte JSON."
    link="topics/rest/"
    class="hx-aspect-auto md:hx-aspect-[1.1/1] max-lg:hx-min-h-[340px]"
    imageClass="hx-top-[40%] hx-left-[36px] hx-w-[180%] sm:hx-w-[110%] dark:hx-opacity-80"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(142,53,74,0.15),hsla(0,0%,100%,0));"
  >}}
  {{< hextra/feature-card
    title="Aktorový model a Akka"
    subtitle="Aktorový model, čo stiera rozdiely medzi distribuovanými a paralelnými systémami implementovaný v technológii Akka na jazykoch Java alebo Scala."
    link="topics/akka/"
    class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
    imageClass="hx-top-[40%] hx-left-[36px] hx-w-[110%] sm:hx-w-[110%] dark:hx-opacity-80"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(221,210,59,0.15),hsla(0,0%,100%,0));"
  >}}
  {{< hextra/feature-card
  title="Message Brokers"
  subtitle="Všeobecné informácie k message brokerom, princípy a filozofia."
  link="topics/message-brokers/"
  class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
  imageClass="hx-top-[40%] hx-left-[36px] hx-w-[110%] sm:hx-w-[110%] dark:hx-opacity-80"
  style="background: radial-gradient(ellipse at 50% 80%,rgba(221,210,59,0.15),hsla(0,0%,100%,0));"
  >}}

  {{< hextra/feature-card
  title="RabbitMQ"
  subtitle="Message broker podľa filozofie „smart pipes“ s integráciou pre mnohé jazyky a priamou podporou pre typické situácie v distribuovaných službách a microservicoch."
  link="topics/rabbitmq/"
  class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
  imageClass="hx-top-[40%] hx-left-[36px] hx-w-[110%] sm:hx-w-[110%] dark:hx-opacity-80"
  style="background: radial-gradient(ellipse at 50% 80%,rgba(221,210,59,0.15),hsla(0,0%,100%,0));"
  >}}

  {{< hextra/feature-card
  title="Apache Kafka"
  subtitle="Distribuovaná platforma pre streaming dát, ktorá sa dá použiť ako message broker medzi komponentami."
  link="topics/kafka/"
  class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
  imageClass="hx-top-[40%] hx-left-[36px] hx-w-[110%] sm:hx-w-[110%] dark:hx-opacity-80"
  style="background: radial-gradient(ellipse at 50% 80%,rgba(221,210,59,0.15),hsla(0,0%,100%,0));"
  >}}

  {{< hextra/feature-card
  title="Java Remote Method Invocation (RMI)"
  subtitle="Remote Method Invocation je mechanizmus na vzdialené volanie metód pomocou architektúry klient-server v Jave."
  link="topics/rmi/"
  class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
  imageClass="hx-top-[40%] hx-left-[36px] hx-w-[110%] sm:hx-w-[110%] dark:hx-opacity-80"
  style="background: radial-gradient(ellipse at 50% 80%,rgba(221,210,59,0.15),hsla(0,0%,100%,0));"
  >}}

  {{< hextra/feature-card
  title="Asynchrónny Javascript"
  subtitle="Asynchrónne programovanie v Javascripte pomocou callbackov, promises a `async`-`await`."
  link="topics/promises-async-await/"
  class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
  imageClass="hx-top-[40%] hx-left-[36px] hx-w-[110%] sm:hx-w-[110%] dark:hx-opacity-80"
  style="background: radial-gradient(ellipse at 50% 80%,rgba(221,210,59,0.15),hsla(0,0%,100%,0));"
  >}}

{{< /hextra/feature-grid >}}
