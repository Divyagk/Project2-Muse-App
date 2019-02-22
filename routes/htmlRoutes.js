var path = require("path");

module.exports = function(app) {
  // Load index page
  // app.get("/", function(req, res) {
  //   db.Example.findAll({}).then(function(dbExamples) {
  //     res.render("index", {
  //       msg: "Welcome!",
  //       examples: dbExamples
  //     });
  //   });
  // });
  app.get("/", function(req, res) {
    res.sendFile(path.join(__dirname, "index.html"));
  });

  // Load example page and pass in an example by id
  // app.get("/example/:id", function(req, res) {
  //   db.Example.findOne({ where: { id: req.params.id } }).then(function(dbExample) {
  //     res.render("example", {
  //       example: dbExample
  //     });
  //   });
  // });
  app.get("/user", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/user.html"));
  });

  app.get("/emotion", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/emotion.html"));
  });
  // app.get("/entertaiment",function(req, res){
  //   res.sendFile(path.join(__dirname, "../public/entertaiment.html"));
  // });

  app.get("/Games",function(req, res){
    res.sendFile(path.join(__dirname, "../public/Games.html"));
  });

  // Render 404 page for any unmatched routes
  app.get("*", function(req, res) {
    res.render("404");
  });
};
