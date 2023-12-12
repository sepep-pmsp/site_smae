document.addEventListener('DOMContentLoaded', function() {
     var subtemaLinks = document.querySelectorAll('.subtema-link');
 
     subtemaLinks.forEach(function(link) {
       link.addEventListener('click', function(event) {
         event.preventDefault();
 
         var targetId = this.getAttribute('href').substring(1);
         var targetElement = document.getElementById(targetId);
 
         if (targetElement) {
           targetElement.scrollIntoView({ behavior: 'smooth' });
           toggleMenu(targetElement.previousElementSibling);
         }
       });
     });
 
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
       var headers = document.querySelectorAll('.menu-header');
 
       headers.forEach(function(header) {
         if (header !== currentHeader) {
           header.nextElementSibling.style.display = "none";
         }
       });
     }
   });