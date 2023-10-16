---
layout: video
show_meta: false
#title: "Primeiro tutorial de vídeo do SMAE"
#teaser: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam vehicula fringilla tortor fringilla efficitur."
categories:
    - design
#iframe: "<iframe width='970' height='546' src='https://www.youtube.com/embed/apU1CSB5E44?si=y8Pnd7tQ5YQNovSi' frameborder='0' allowfullscreen></iframe>"
---
<!--Title-->

<h1>Primeiro tutorial de vídeo do SMAE</h1>

<!--Teaser-->

<h2>"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam vehicula fringilla tortor fringilla efficitur."</h2>

<br>

<!--Video-->

<iframe width='970' height='546' src='https://www.youtube.com/embed/apU1CSB5E44?si=y8Pnd7tQ5YQNovSi' frameborder='0' allowfullscreen></iframe>

<!--Breadcrumbs-->


<nav class="breadcrumbs" role="menubar" aria-label="breadcrumbs">
 <a href="{{ site.url }}{{ site.baseurl }}">{{ site.data.language.breadcrumb_start }}</a>
 {% assign crumbs = page.url | split: '/' %}
   {% for crumb in crumbs offset: 1 %}
    {% if forloop.last %}
        <a class="current">{{ page.title }}</a>
    {% else %}
        <a href="{{ site.url }}{{ site.baseurl }}{% assign crumb_limit = forloop.index | plus: 1 %}{% for crumb in crumbs limit: crumb_limit %}{{ crumb | append: '/' }}{% endfor %}">{{ crumb | replace:'-',' ' }}</a>
    {% endif %}
  {% endfor %}
</nav>



<!--more-->


## Sistema de Monitoramento e Acompanhamento Estratégico

> O *SMAE* é Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam vehicula fringilla tortor fringilla efficitur. Acesse <cite>[SMAE](https://smae.prefeitura.sp.fgv.br/login)</cite>



Source: [Prefeitura de São Paulo«](https://www.capital.sp.gov.br/)
