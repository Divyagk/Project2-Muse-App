module.exports = function (sequelize, DataTypes) {
    var Books = sequelize.define("Books", {
  
      id: {
        type: DataTypes.INTEGER,
        autoIncrement: true,
        primaryKey: true,
        allowNull: false
      },
      book_title: {
        type: DataTypes.STRING(100),
        allowNull: false
      },
  
      book_authors: {
        type: DataTypes.STRING(30),
        allowNull: false
      },
  
      book_description: {
        type: DataTypes.STRING(1000),
        allowNull: false
      },
      book_imageLinks: {
        type: DataTypes.STRING(255),
        allowNull: false
      },
      book_buyLink: {
        type: DataTypes.STRING(255),
        allowNull: false
      }
    });
  
    return Books;
  
  };
  