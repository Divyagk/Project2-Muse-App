var path = require("path");

module.exports = function (app) {
  //  Load index page
  app.get("/", function (req, res) {
    res.sendFile(path.join(__dirname, "index.html"));
  });


  // Load User page
  app.get("/user", function (req, res) {
    res.sendFile(path.join(__dirname, "../public/user.html"));
  });
  // Load emotion page here the options such as movies ,books,cookin recipies and games is dispaly to the user.
  app.get("/emotion", function (req, res) {
    res.sendFile(path.join(__dirname, "../public/emotion.html"));
  });
  // app.get("/entertaiment",function(req, res){
  //   res.sendFile(path.join(__dirname, "../public/entertaiment.html"));
  // });

  // Load game page
  app.get("/Games", function (req, res) {
    res.sendFile(path.join(__dirname, "../public/Games.html"));
  });

  // Render 404 page for any unmatched routes
  app.get("*", function (req, res) {
    res.render("404");
  });
};
