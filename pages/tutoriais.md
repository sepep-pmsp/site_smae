---
layout: page-fullwidth
title: "Veja todos nossos guias e tutoriais!"
subheadline: "Tutoriais do SMAE"
header:
   image_fullwidth: "header_unsplash_5.jpg"
permalink: "/tutoriais/"
---


<!-- table of contents -->
<div class="row">
<div class="medium-4 medium-push-8 columns" markdown="1">
<div class="panel radius" markdown="1">
   {% include toc.liquid %}
</div>
</div>
<!-- /.medium-4.columns -->



<!-- _improve -->

<div class="medium-8 medium-pull-4 columns" markdown="1">
{% include _improve.html %} 

<!-- codigo das colletions -->

<div class="accordion-menu">

   {% assign tema_atual = null %}

   {% for tutorial in site.tutoriais %}
   {% assign tema_mudou = false %}
   {% if tema_atual != tutorial.tema %}
      {% assign tema_atual = tutorial.tema %}
      {% assign tema_mudou = true %}
  {% endif %}

  {% if tema_mudou %}
    <h2 id="{{ tutorial.tema | slugify }}" class="tema-header">{{ tutorial.tema | strip }}</h2>
  {% endif %}

  <div class="menu-item">
    <h2 id="{{ tutorial.subtema | slugify }}" class="menu-header" onclick="toggleMenu(this)">{{ tutorial.subtema | strip }}</h2>
    <div class="menu-content">
      <iframe width='580' height='315' src='{{ tutorial.video }}' frameborder='0' allowfullscreen></iframe>
      <div>
        <p>{{ tutorial.sinopse | strip }}</p>
        <a href="{{ tutorial.permalink }}"><button class="button-tutoras">Saiba mais</button></a>
      </div>
    </div>
  </div>
{% endfor %}


</div>

<!-- teste de footer -->



<!-- codigo JS -->

<script src="{{ url }}/assets/js/toc_tutoriais.js"></script>
<script src="{{ url }}/assets/js/scroll.js"></script>

