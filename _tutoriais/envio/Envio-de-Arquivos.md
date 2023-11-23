---
layout: video
categories:
    - design
permalink: "/env-de-arquivos/"
tema: Envio de Arquivos
subtema: Upload de Documentos
video: https://www.youtube.com/embed/nCmlYbDaDjQ?si=3JbnconjMAKyecnW
sinopse: O painel de Análise do SMAE pode ser definido como um dashboard que concentra todas as informações de Metas e Projetos cadastrados no sistema. Através deste painel podemos filtrar informações sobre projetos de forma simples e visualizar grandes quantidades de dados de maneira fácil e dinâmica no melhor estilo Power BI. 

---


<!--Title-->
# Upload de Documentos

<!--Teaser-->

## O SMAE nos permite fazer o upload de arquivos de orçamentos que sejam pertinentes aos nossos projetos. Apesar de aceitar diversos formatos de arquivo, recomenda-se o uso de arquivos com a extensão .xlsx (planilha do Microsoft Excel). O Módulo de Envio de Arquivos está subdividido em Metas e Projetos. Como veremos neste tutorial, o processo de envio de arquivos é o mesmo em ambos os casos. 

<br>

<!--Video-->

<iframe width='970' height='546' src='https://www.youtube.com/embed/nCmlYbDaDjQ?si=3JbnconjMAKyecnW' frameborder='0' allowfullscreen></iframe>

<!--Breadcrumbs-->


<nav class="breadcrumbs" role="menubar" aria-label="breadcrumbs">
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
