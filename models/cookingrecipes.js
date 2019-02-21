module.exports = function (sequelize, DataTypes) {
    var Food = sequelize.define("Food", {

        id: {
            type: DataTypes.INTEGER,
            autoIncrement: true,
            primaryKey: true,
            allowNull: false
        },
        food_name: {
            type: DataTypes.STRING(100),
            allowNull: false
        },
        food_image: {
            type: DataTypes.TEXT,
            allowNull: false
        },
        food_source: {
            type: DataTypes.STRING(30),
            allowNull: false
        },

        food_rank: {
            type: DataTypes.INTEGER(4),
            allowNull: false
        }
    });

    return Food;

};
