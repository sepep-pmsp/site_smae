---
layout: video
categories:
    - design
permalink: "/adm-perfis-de-acesso/"
tema: ADMINISTRAÇÃO
subtema: Perfis de acesso
video: https://www.youtube.com/embed/fW42xnRxPLc?si=nMsIXooRIF-DIqhZ
sinopse: Os Perfis de Acesso definem o que o usuário pode ou não fazer no sistema como, por exemplo, criar e editar projetos, fazer alterações no PdM, inserir ou excluir dados, entre outros. Neste tutorial iremos intender mais a fundo o que cada Perfil pode fazer dentro do SMAE
---
<!--Title-->

# Perfis de acesso

<!--Teaser-->

## Os Perfis de Acesso definem o que o usuário pode ou não fazer no sistema como, por exemplo, criar e editar projetos, fazer alterações no PdM, inserir ou excluir dados, entre outros. Neste tutorial iremos intender mais a fundo o que cada Perfil pode fazer dentro do SMAE

<br>

<!--Video-->

<div class="flex-video"><iframe class="video-tutoras" width='970' height='546' src='https://www.youtube.com/embed/fW42xnRxPLc?si=nMsIXooRIF-DIqhZ' frameborder='0' allowfullscreen></iframe></div>

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
