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
**Table of Contents**
{: #toc }
*  TOC
{:toc}

[Lorem ipsum dolor sit amet consectetur, adipisicing elit.](#toc)

[Lorem ipsum dolor sit amet consectetur, adipisicing elit.](#toc)

[Lorem ipsum dolor sit amet consectetur, adipisicing elit.](#toc)

[Lorem ipsum dolor sit amet consectetur, adipisicing elit.](#toc)

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
   {% if tema_atual != tutorial.tema %}
   {% assign tema_atual = tutorial.tema %}
   <h2 class="tema-header">{{ tutorial.tema | strip }}</h2>
   {% endif %}
      <div class="menu-item">
         <h2 class="menu-header" onclick="toggleMenu(this)">{{ tutorial.subtema | strip }}</h2>
         <div class="menu-content">
         <iframe class="video-tutoras" width='580' height='315' src='https://www.youtube.com/embed/GI4QadBz_Dk?si=kHitVEunqi9x5l1-' frameborder='0' allowfullscreen></iframe>
         <div>
            <p>{{ tutorial.sinopse | strip }}</p>
            <a href="{{ tutorial.permalink }}"><button class="button-tutoras">Saiba mais</button></a>
         </div>
         </div>
      </div>
   {% endfor %}
   </div>


</div>

<!-- teste de footer -->



<!-- codigo JS -->

<script>
   function toggleMenu(header) {
      var content = header.nextElementSibling;
      if (content.style.display === "block") {
            content.style.display = "none";
      } else {
            content.style.display = "block";
            closeOtherMenus(header);
      }
   }

   function closeOtherMenus(currentHeader) {
      var headers = document.querySelectorAll(".menu-header");
      headers.forEach(function (header) {
            if (header !== currentHeader) {
               header.nextElementSibling.style.display = "none";
            }
      });
   }
</script>
