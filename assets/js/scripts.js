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
   $('.createAccount').submit(function(){
       $.ajax({
           url: '../pages/createAccount.php',
           type: 'POST',
           data: $('.createAccount').serializa(),
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