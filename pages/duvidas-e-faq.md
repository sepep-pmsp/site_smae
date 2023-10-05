---
layout: page-fullwidth
title: "Dúvidas e FAQ"
subheadline: "Dúvidas Comuns e Respostas Rápidas"
#teaser: "The documentation is a work in progress..."
permalink: "/duvidas-e-faq/"
header:
   image_fullwidth: "header_roadmap_2.jpg"
---
<div class="row">
<div class="medium-4 medium-push-8 columns" markdown="1">
<div class="panel radius" markdown="1">
**Table of Contents**
{: #toc }
*  TOC
{:toc}
</div>
</div><!-- /.medium-4.columns -->



<div class="medium-8 medium-pull-4 columns" markdown="1">
{% include _improve.html %}

## Introdução e Boas-vindas   {#Introdução}

Uma breve introdução sobre o propósito da página e a importância de ajudar os usuários a encontrar `informações rapidamente`

## Índice de Perguntas   {#Perguntas}

Uma lista de perguntas frequentes (FAQs) organizadas por categoria ou tema para facilitar a navegação.

### Page/Post
Lorem Ipsum is simply dummy text of the printing and typesetting industry.

use in front matter via: `layout: page`

### What is Lorem Ipsum?
Lorem Ipsum is simply dummy text of the printing and typesetting industry. `Lorem Ipsum has been the industry's standard dummy` text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.


### Where does it come from?
Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", `comes from a line in section 1.10.32`.



### Why do we use it?
It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for `'lorem ipsum'` will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).

### Where can I get some?
There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.

### Video
If you're a video producer or cineast, you'll like the [video template]({{ site.url }}{{ site.baseurl }}/design/video/). It darkens the layout to black and lets the video stand out full-width.

use in front matter via: `layout: video`

<small markdown="1">[Up to table of contents](#toc)</small>
{: .text-right }

## Style your content with   {#styling}

F Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

### subheadlines

Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

`subheadline:  "Subheadline"`

### Quotes

Quotes mix it up a little bit, if you write long articles. So use quotes:

> Age is an issue of mind over matter. If you don't mind, it doesn't matter.
<cite>Mark Twain</cite>

<small markdown="1">[Up to table of contents](#toc)</small>
{: .text-right }

{% highlight html %}
> Age is an issue of mind over matter. If you don't mind, it doesn't matter.
<cite>Mark Twain</cite>
<small markdown="1">[Up to table of contents](#toc)</small>
{: .text-right }
{% endhighlight %}

## Comments

You can use comments with *Feeling Responsive* by the way of Disqus. If you want to use Disqus-Comments just open `config.yml` and add your `disqus_shortname`. [More on how to use Disqus ›](https://disqus.com/websites/)

By default comments are turned off. You can customize the default behaviour in `config.yml`. To **turn on comments** just add `comments: true` to front matter using the page layout `layout: page`. 

<small markdown="1">[Up to table of contents](#toc)</small>
{: .text-right }

## Responsive Videos

With foundation, responsive videos are easy. [More ›](http://foundation.zurb.com/docs/components/flex_video.html)

<div class="flex-video">
        <iframe width="1280" height="720" src="//www.youtube.com/embed/WoHxoz_0ykI" frameborder="0" allowfullscreen></iframe>
</div>

### Code to use for flexible videos

{% highlight html %}
<div class="flex-video">
  <iframe with video />
</div>
{% endhighlight %}


<img class="t60" src="{{ site.urlimg }}header_homepage_13.jpg" alt="">

## Images: Title, Thumbnails, Homepage   {#images}

There are several types of images you can define via front matter. If you want to change the images used in the header, have a look at [Style your Header]({{ site.url }}{{ site.baseurl }}/headers/). 


### Title Images

~~~
image:
    title: image.jpg
~~~


### Thumbnails

Thumbnails are used on archive pages like the [blog index][2]. They have a size of 150x150 pixels. Define them in front matter like this:

~~~
image:
    thumb: thumbnail_image.jpg
~~~


### Homepage Image

If you want to feature an article on the homepage with a huge image, then use the homepage image with a width of 970 pixels. If no homepage image is defined *Feeling Responsive* writes instead *New Blog Articles* over the blog entries. Define the homepage image like this:

~~~
image:
    homepage: header_homepage_13.jpg
~~~

### Captions with URL

Sometimes, you want to give credit to the creator of your images, maybe with a link. Especially when you use Creative Commons-images like I do for this website. Just add the following front matter and *Feeling Responsive* does the rest:

~~~
image:
    title: header_image.jpg
    caption: Image by Phlow
    caption_url: "http://phlow.de/"
~~~

### Define all images for an article

~~~
image:
    title: title_image.jpg
    thumb: thumbnail_image.jpg
    homepage: header_homepage_13.jpg
    caption: Image by Phlow
    caption_url: "http://phlow.de/"
~~~


<small markdown="1">[Up to table of contents](#toc)</small>
{: .text-right }


## Create a Table of Contents
{: .t60}

With the Kramdown parser for Markdown, you can render a table of contents for your documents. Just insert the following HTML in your post before the actual content. More information on [»Automatic ›Table of Contents‹ Generation«][1].

### Bare Bones Version
{% highlight html %}
### Table of Contents
*  Auto generated table of contents
{:toc}
{% endhighlight %}

### Foundation panel version

{% highlight html %}
<div class="panel radius" markdown="1">
**Table of Contents**
{: #toc }
*  TOC
{:toc}
</div>
{% endhighlight %}
<small markdown="1">[Up to table of contents](#toc)</small>
{: .text-right }

## Breadcrumbs

To turn on breadcrumbs, just use...

{% highlight html %}
breadcrumb: true
{% endhighlight %}


## Includes
{: .t60}

Includes can be very helpful to spice up your content. You can use includes in your Markdown-files with ease: Just call them with some Liquid code.

### list-posts.html

The `list-posts.html`-include is a loop to list posts. It's a helper to add some additional content fast and easy. You can use it in individual posts for example. Which parameters you use, depends on you.

Possible parameter for the loop:

- entries › define the number of entries to show
- offset › define the offset (number of entries to skip before displaying the first one)
- category › define **only one** category to display according entries

The loop looks like this when you use all parameters. Single parameters are possible of course.

~~~
{% raw %}{% include list-posts entries='3' offset='1' category='design' %}{% endraw %}
~~~

### next-previous-post-in-category.html

This include creates a next/previous link to a post of the same category using the first categories-variable in front matter.

~~~
{% raw %} {% include next-previous-post-in-category %}{% endraw %}
~~~

### improve_content

If your content is on Jekyll, you can use this include to automatically generate a »Edit on GitHub Link« to give people a possibility to improve your content. Got the idea from [Ben Balters Blog](http://ben.balter.com/).

~~~
{% raw %}{% include _improve_content.html %}{% endraw %}
~~~

### list-collection

This include lets you loop through a collection to list all entries in that collection. If you set »published: false« in front matter of a collection page, the page gots filtered out via unless. The following example loops through a collection called *wordpress*.

~~~
{% raw %}{% include list-collection collection='wordpress' %}{% endraw %}
~~~

### alert – Embed an alert in your content

This include lets you easily display an alert. To use the include, no `.html` ending is necessary. You can use five different kinds of alerts: `warning`, `info`, `success`, `alert` and `text`. 

~~~
{% raw %}{% include alert warning='This is a warning.' %}
{% include alert info='An info box.' %}
{% include alert success='Yeah, you made it!' %}
{% include alert alert='Danger!' %}
{% include alert terminal='jekyll -serve' %}
{% include alert text='Just a note!' %}{% endraw %}
~~~

{% include alert warning='This is a warning.' %}
{% include alert info='An info box.' %}
{% include alert success='Yeah, you made it!' %}
{% include alert alert='Danger!' %}
{% include alert terminal='jekyll -serve' %}
{% include alert text='Just a note!' %}

You can even use `<html>`-tags inside the alert. Beware: Use " and ' properly.

~~~
{% raw %}{% include alert info='<em>Feeling Responsive</em> is listed on <a href="http://jekyllthemes.org/">http://jekyllthemes.org</a>' %}{% endraw %}
~~~

{% include alert info='<em>Feeling Responsive</em> is listed on <a href="http://jekyllthemes.org/">http://jekyllthemes.org</a>' %}

<small markdown="1">[Up to table of contents](#toc)</small>
{: .text-right }

## Javascript/Foundation modules

*Feeling Responsive* uses the foundation framework and some of its Javascript components. I reduced the modules, to decrease page load and make the theme faster.

I only added one other javascript-module: [`backstretch`][3] by Scott Robbin. These modules are currently used by the theme and included in `javascript.min.js`. There is also a non-minified version, if you want to take a closer look: `javascript.js`.

~~~
/foundation/bower_components/foundation/js/vendor/jquery.js'
/foundation/bower_components/foundation/js/vendor/fastclick.js'
/foundation/bower_components/foundation/js/foundation.accordion.js'
/foundation/bower_components/foundation/js/foundation.clearing.js'
/foundation/bower_components/foundation/js/foundation.dropdown.js'
/foundation/bower_components/foundation/js/foundation.equalizer.js'
/foundation/bower_components/foundation/js/foundation.magellan.js'
/foundation/bower_components/foundation/js/foundation.topbar.js'
/foundation/js/jquery.backstretch.js'
~~~

{% include _improve_content.html %}

</div><!-- /.medium-8.columns -->
</div><!-- /.row -->

 [1]: http://kramdown.gettalong.org/converter/html.html#toc
 [2]: {{ site.url }}/blog/
 [3]: http://srobbin.com/jquery-plugins/backstretch/
 [4]: #
 [5]: #
 [6]: #
 [7]: #
 [8]: #
 [9]: #
 [10]: #
