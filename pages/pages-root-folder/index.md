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
  image: Sobre-o-SMAE.jpg
  text: 'Conheça mais sobre o Sistema de Monitoramento e Acompanhamento Estratégico, uma ferramenta de código aberto, desenvolvida a partir do zero e pensada a partir das especificidades da gestão de projetos dentro da Administração Pública.'
widget2:
  title: "Tutoriais sobre o SMAE"
  url: '/tutoriais/'
  image: Tutorial.svg
  text: 'Dúvidas sobre o uso do SMAE? Quer aprender mais sobre as funcionalidades do sistema? Aqui você encontra tutoriais em vídeo sobre as principais ferramentas do SMAE, seja você administrador ou usuário final.'
widget3:
  title: "Acesse o ambiente do SMAE"
  url: 'https://smae.prefeitura.sp.fgv.br/login'
  image: homepage-do-smae.png
  text: 'O SMAE é uma ferramenta online e pode ser acessado através de qualquer navegador, incluindo seu smartphone Android ou IOS. Clique no link abaixo para acessar a tela de login do sistema.'

  
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
