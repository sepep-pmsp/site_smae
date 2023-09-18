---
layout: page
subheadline: "Header"
title: "Veja todos nossos guias e tutoriais em vídeo!"
teaser: "Tutoriais do SMAE"
header:
   image_fullwidth: "header_unsplash_5.jpg"
permalink: "/video-aulas/"
---
<ul>
   {% for tutorial in site.videos %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ tutorial.url }}">{{ tutorial.title }}</a></li>
    {% endfor %}
</ul>