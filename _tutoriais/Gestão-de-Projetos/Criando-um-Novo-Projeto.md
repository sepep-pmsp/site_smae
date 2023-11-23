---
layout: video
categories:
    - design
permalink: "/gp-criando-um-novo-projeto/"
tema: Gestão de Projetos
subtema: Criando um Novo Projeto
video: https://www.youtube.com/embed/ASvpOBzZvhk?si=uoFRiaVwzBQt4yIC
sinopse: O módulo de Gestão de Projetos foi construido pensando-se nas especificidades e complexidades da gestão de projetos dentro da Administração Pública. Neste tutorial criaremos um novo projeto dentro do SMAE nos atentando para o preenchimento correto de todos os campos de texto solicitados, mesmo os não obrigatórios.
---
<!--Title-->

# Criando um Novo Projeto
<!--Teaser-->

## O módulo de Gestão de Projetos foi construido pensando-se nas especificidades e complexidades da gestão de projetos dentro da Administração Pública. Neste tutorial criaremos um novo projeto dentro do SMAE nos atentando para o preenchimento correto de todos os campos de texto solicitados, mesmo os não obrigatórios.

<br>

<!--Video-->

<iframe class="video-tutoras" width='970' height='546' src='https://www.youtube.com/embed/ASvpOBzZvhk?si=uoFRiaVwzBQt4yIC' frameborder='0' allowfullscreen></iframe>

<!--Breadcrumbs-->


<nav class="breadcrumbs" id="breadcrumbs-tutoriais" role="menubar" aria-label="breadcrumbs">
  <a href="{{ site.url }}/tutoriais/">Tutoriais</a>
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

> O Sistema de Monitoramento e Acompanhamento Estratégico é um software livre e de código aberto que foi desenvolvido com o objetivo de promover melhores práticas na gestão da informação e garantir a consistência na coleta de dados relativos ao Programa de Metas e aos Projetos Prioritários da administração pública municipal. Acesse <cite>[SMAE](https://smae.prefeitura.sp.fgv.br/login)</cite>



Source: [Prefeitura de São Paulo«](https://www.capital.sp.gov.br/)