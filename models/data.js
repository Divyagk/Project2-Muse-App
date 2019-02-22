// For movies
module.exports = function (sequelize, DataTypes) {
    var Data= sequelize.define("Data", {
  
  id: {
    type: DataTypes.INTEGER,
    autoIncrement: true,
    primaryKey: true,
    allowNull: false
  },
  movie_name: {
    type: DataTypes.STRING(100),
    allowNull: false
  },
  movie_poster: {
    type: DataTypes.TEXT,
    allowNull: false
  },
  movie_genre: {
    type: DataTypes.STRING(30),
    allowNull: false
  },
  movie_time: {
    type: DataTypes.STRING(30),
    allowNull: false
  },
  movie_plot: {
    type: DataTypes.STRING(1000),
    allowNull: false
  },
  movie_director: {
    type: DataTypes.STRING(100),
    allowNull: false
  },
  movie_actors: {
    type: DataTypes.STRING,
    allowNull: false
  },
  movie_year: {
    type: DataTypes.INTEGER(4),
    allowNull: false
  },
  
  movie_ratingImdb: {
    type: DataTypes.STRING,
    allowNull: false
  },
  movie_ratingRotten: {
    type: DataTypes.STRING(30),
    allowNull: false
  }
  });
  
    return Data;
    
  };
  