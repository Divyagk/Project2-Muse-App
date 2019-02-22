// Import NPM dependency
var request = require('request');
var express = require('express');

// Import data model.
var db = require("../models");

module.exports = function (app) {

  // GET app which calls uses Sequelize's findAll method.
// This app then hands the data it receives to handlebars so index can be rendered.
  app.get("/Movies", function (req, res) {


    db.Data.findAll({}).then(function (dbData) {
      res.render("index", { dbData })
      console.log(dbData)
    });
  });

// GET app which calls uses Sequelize's findAll method.
// This app then hands the data it receives to handlebars so cooking can be rendered.
  app.get("/cooking", function (req, res) {

    db.Food.findAll({}).then(function (dbFood) {
      res.render("cooking", { dbFood })
      console.log(dbFood)
    });
  });



// GET app which calls uses Sequelize's findAll method.
// This app then hands the data it receives to handlebars so book can be rendered.
  app.get("/Books", function (req, res) {

    db.Books.findAll({}).then(function (dbBooks) {
      res.render("book", {dbBooks})
      console.log(dbBooks)
      
    });
  });


  
// app.post which calls Sequelize's create method with the movie name given by the user.
  app.post('/api/new/movie', function (req, res) {

    var movieName = req.body.name;
    console.log(movieName)
    var queryUrl = "http://www.omdbapi.com/?t=" + movieName + "&y=&plot=short&apikey=trilogy";

    request(queryUrl, function (error, response, body) {


      if (!error && JSON.parse(body).Response !== 'False') {



        db.Data.create({
          movie_name: JSON.parse(body).Title,
          movie_poster: JSON.parse(body).Poster,
          movie_genre: JSON.parse(body).Genre,
          movie_time: JSON.parse(body).Runtime,
          movie_plot: JSON.parse(body).Plot,
          movie_director: JSON.parse(body).Director,
          movie_actors: JSON.parse(body).Actors,
          movie_year: JSON.parse(body).Year,

          movie_ratingImdb: JSON.parse(body).Ratings[0].Value,
          movie_ratingRotten: JSON.parse(body).Ratings[1].Value

        }).then(function () {
          res.redirect("/Movies");
        });

      }
    });


  });



  app.get("/Books/:search", function (req, res) {
var search=req.params.search
    request("https://www.googleapis.com/books/v1/volumes?q="+search, function (error, response, body) {

console.log(body)
body = JSON.parse(body);
res.json(body)

    });
  });

  

// // Post new Books
// app.post("/api/new/book", function (req, res) {

//   var bookName = req.body.name;
//   console.log(bookName)
//   var queryUrl = "https://www.googleapis.com/books/v1/volumes?q="+bookName

//   request(queryUrl, function (error, response, body) {


//     if (!error && JSON.parse(body).Response !== 'False') {



//       db.Books.create({
//         book_title: JSON.parse(body).items.title,
//         // book_subtitle: JSON.parse(body).subtitle,
//         book_authors: JSON.parse(body).authors,
//         book_description: JSON.parse(body).description,
//         book_imageLinks: JSON.parse(body).imageLinks,
//         book_buyLink: JSON.parse(body).buyLink
        
//       }).then(function () {
//         res.redirect("/Books");
//       });

//     }
//   });


// });




};
// uri1:"https://www.food2fork.com/api/search?key=ce2b18095ef5490c514c8c222dfa3c16&q=chicken%20breast&page=2"












