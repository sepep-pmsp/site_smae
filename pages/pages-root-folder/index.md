---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: "bg-header.jpg"


widget1:
  title: "Sobre o SMAE"
  url: '/sobre-smae/'
  image: foto-lançamento-smae.jpeg
  text: 'Every good portfolio website has a blog with fresh news, thoughts and develop&shy;ments of your activities. <em>Feeling Responsive</em> offers you a fully functional blog with an archive page to give readers a quick overview of all your posts.'
widget2:
  title: "Tutoriais sobre o SMAE"
  url: '/tutoriais/'
  image: tutorial.jpg
  text: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Magnam temporibus nisi illo quos. Repudiandae fuga itaque eveniet eum culpa inventore. Iusto perspiciatis natus totam labore eaque adipisci repudiandae neque cum.'
widget3:
  title: "Acesse o ambiente do SMAE"
  url: 'https://smae.prefeitura.sp.fgv.br/login'
  image: logo_smae.svg
  text: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Magnam temporibus nisi illo quos. Repudiandae fuga itaque eveniet eum culpa inventore. Iusto perspiciatis natus totam labore eaque adipisci repudiandae neque cum.'

  
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
#callforaction:
#  url: https://tinyletter.com/feeling-responsive
#  text: Inform me about new updates and features ›
#  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

<div id="videoModal" class="reveal-modal large" data-reveal="">
  <div class="flex-video widescreen vimeo" style="display: block;">
    <iframe width="1280" height="720" src="https://www.youtube.com/embed/3b5zCFSmVvU" frameborder="0" allowfullscreen></iframe>
  </div>
  <a class="close-reveal-modal">&#215;</a>
</div>
