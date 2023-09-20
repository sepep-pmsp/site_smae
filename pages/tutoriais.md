---
layout: page
show_meta: false
title: "Veja todos nossos guias e tutoriais!"
subheadline: "Tutoriais do SMAE"
header:
   image_fullwidth: "header_unsplash_5.jpg"
permalink: "/tutoriais/"
---
<ul>
    {% for tutorial in site.presentations %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ tutorial.url }}">{{ tutorial.title }}</a></li>
    {% endfor %}
</ul>