<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="https://smae.prefeitura.sp.gov.br/assets/css/styles_feeling_responsive.css">

  

	<script src="https://smae.prefeitura.sp.gov.br/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='https://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Sistema de Monitoramento e Acompanhamento Estratégico da PMSP">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	
	
	<link rel="canonical" href="https://smae.prefeitura.sp.gov.br/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="Sistema de Monitoramento e Acompanhamento Estratégico da PMSP">
	<meta property="og:url" content="https://smae.prefeitura.sp.gov.br/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="SMAE">
	
	<meta property="article:author" content="https://www.facebook.com//">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="/">
	<meta name="twitter:creator" content="/">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="Sistema de Monitoramento e Acompanhamento Estratégico da PMSP">
	
	

	<link type="text/plain" rel="author" href="https://smae.prefeitura.sp.gov.br/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://smae.prefeitura.sp.gov.br/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="https://smae.prefeitura.sp.gov.br/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://smae.prefeitura.sp.gov.br/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://smae.prefeitura.sp.gov.br/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://smae.prefeitura.sp.gov.br/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://smae.prefeitura.sp.gov.br/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://smae.prefeitura.sp.gov.br/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://smae.prefeitura.sp.gov.br/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://smae.prefeitura.sp.gov.br/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="https://smae.prefeitura.sp.gov.br/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="https://smae.prefeitura.sp.gov.br/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

	


		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar data-options="scrolltop: false">
    <ul class="title-area">
      <li class="name">
      <h1 class="hide-for-large-up"><a href="https://smae.prefeitura.sp.gov.br" class="icon-tree"> SMAE</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar toggle-topbar-click menu-icon"><a><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="https://smae.prefeitura.sp.gov.br/">Início</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://smae.prefeitura.sp.gov.br/sobre-smae/">Sobre</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://smae.prefeitura.sp.gov.br/tutoriais/">Tutoriais</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://smae.prefeitura.sp.gov.br/duvidas-e-faq/">Dúvidas e FAQ</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://smae.prefeitura.sp.gov.br/manuais-de-usuario/"> Manuais</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://smae.prefeitura.sp.gov.br/novidades/">Novidades</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>
      
      

      <ul class="right">
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="https://smae.prefeitura.sp.gov.br/developer/">Desenvolvedor</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://smae.prefeitura.sp.gov.br/documentacao-tecnica/">Documentação Técnica</a></li>
                    

                      

                      <li><a  href="https://smae.prefeitura.sp.gov.br/roadmap/">Mapa de Desenvolvimento</a></li>
                    

                      

                      <li><a  href="https://smae.prefeitura.sp.gov.br/changelog/"> Historico de Mudanças </a></li>
                    
                  </ul>

              </li>
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://smae.prefeitura.sp.fgv.br/login/" target="_blank">Entrar</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://smae.prefeitura.sp.gov.br/contact/">Contato</a></li>

            
            
          
        
        
      </ul>
     
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="https://smae.prefeitura.sp.gov.br/" title="SMAE – Sistema de Monitoramento e Acompanhamento Estratégico">
				<img src="https://smae.prefeitura.sp.gov.br/assets/img/logo.png"
					alt="SMAE – Sistema de Monitoramento e Acompanhamento Estratégico">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">Sobre este site</h5>

            <p class="shadow-black">
              Sistema de Monitoramento e Acompanhamento Estratégico da PMSP
              <a href="https://smae.prefeitura.sp.gov.br/sobre-smae/">Ver mais ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Serviços</h5>
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="https://smae.prefeitura.sp.gov.br"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="https://smae.prefeitura.sp.gov.br/contact/"  title="Contact">Contato</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->

          <div class="small-6 medium-3 large-3 columns">
            
            
            <ul class="no-bullet shadow-black">
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->
      </div><!-- /#footer -->
      
      

      <div id="subfooter">
        <!--logo-->

        <div class="logos">
          <div class="row">
            <div class="small-2 columns">
              <a href="https://smae.prefeitura.sp.fgv.br/login"><img src="https://smae.prefeitura.sp.gov.br/assets/img/logo_smae.svg"></a>
            </div>
            <div class="small-2 columns">
              <a href="https://fgvprojetos.fgv.br/"><img src="https://smae.prefeitura.sp.gov.br/assets/img/Marca_Projetos_FundoEscuro.png"></a>
            </div>
            <div class="small-2 columns">
              <a href="https://www.prefeitura.sp.gov.br/cidade/secretarias/governo/planejamento/"><img src="https://smae.prefeitura.sp.gov.br/assets/img/Logo SEPEP - Branco.svg"></a>
            </div>
            <div class="small-2 columns" id="governo">
              <a href="https://www.capital.sp.gov.br/"><img src="https://smae.prefeitura.sp.gov.br/assets/img/GOVERNO_HORIZONTAL_FUNDO_ESCURO.png"></a>
            </div>
          </div>
        </div>
        <!---->
        
        <nav class="row">
          <a id="pmsp" href="https://www.prefeitura.sp.gov.br/cidade/secretarias/governo/planejamento/"><section id="subfooter-left" class="small-12 medium-6 columns credits">
            PMSP - SEPEP
          </section></a>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="https://github.com/sepep-pmsp/site_smae" target="_blank" class="icon-github" title="Github"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="https://smae.prefeitura.sp.gov.br/assets/js/javascript.min.js"></script>












		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
