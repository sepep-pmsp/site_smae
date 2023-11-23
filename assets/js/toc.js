document.addEventListener('DOMContentLoaded', function() {
     var tocContainer = document.getElementById('toc-container');
     var headings = document.querySelectorAll('.menu-header');
 
     if (tocContainer && headings.length > 0) {
       var tocList = document.createElement('ul');
 
       headings.forEach(function(heading, index) {
         var title = heading.innerText.trim();
         var link = heading.id;
 
         // Adicione uma classe para todos os elementos menu-header
         heading.classList.add('accordion-header');
 
         var listItem = document.createElement('li');
         var anchor = document.createElement('a');
         anchor.href = '#' + link;
         anchor.textContent = title;
 
         // Adiciona um evento de clique para abrir a pergunta correspondente
         anchor.addEventListener('click', function(event) {
           event.preventDefault();
           toggleMenu(heading);
         });
 
         listItem.appendChild(anchor);
         tocList.appendChild(listItem);
       });
 
       tocContainer.appendChild(tocList);
     }
 
     // Função para abrir e fechar as perguntas
     function toggleMenu(header) {
       var content = header.nextElementSibling;
 
       if (content.style.display === "block") {
         content.style.display = "none";
       } else {
         content.style.display = "block";
         closeOtherMenus(header);
       }
     }
 
     // Função para fechar outras perguntas quando uma é aberta
     function closeOtherMenus(currentHeader) {
       var headers = document.querySelectorAll('.accordion-header');
 
       headers.forEach(function (header) {
         if (header !== currentHeader) {
           header.nextElementSibling.style.display = "none";
         }
       });
     }
   });