// **********************
//      install game
// **********************

$(function() {
   $('.installgame').submit(function(){
       $.ajax({
           url: '../pages/installGame.php',
           type: 'POST',
           data: $('.installGame').serializa(),
           seccess: function(data){
               $('.box').html(data);
           }
       });
       return false;
   });
});

// **********************
//       cadastro
// **********************

$(function() {
   $('.cadastro').submit(function(){
       $.ajax({
           url: '../pages/cadastro.php',
           type: 'POST',
           data: $('.cadastro').serializa(),
           seccess: function(data){
               $('.box').html(data);
           }
       });
       return false;
   });
});

// **********************
//         login
// **********************

$(function() {
   $('.login').submit(function(){
       $.ajax({
           url: '../pages/login.php',
           type: 'POST',
           data: $('.login').serializa(),
           seccess: function(data){
               $('.box').html(data);
           }
       });
       return false;
   });
});

// **********************
//          news
// **********************

$(function() {
   $('.news').submit(function(){
       $.ajax({
           url: '../pages/news.php',
           type: 'POST',
           data: $('.news').serializa(),
           seccess: function(data){
               $('.box').html(data);
           }
       });
       return false;
   });
});