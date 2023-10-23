import { Sequelize } from "sequelize-typescript";
import Apiuser from "./models/apiuser";

class Database {
  public sequelize: Sequelize | undefined;

  constructor() {
    this.connectToDatabase();
  }

  private async connectToDatabase() {
    this.sequelize = new Sequelize({
      database: "apiportafolio",
      username: "postgres",
      password: "postgres",
      host: "localhost",
      dialect: "postgres",
      define: {
        timestamps: false
      },
      pool: {
        max: 5,
        min: 0,
        acquire: 30000,
        idle: 10000
      },
      models: [Apiuser]
    });

    await this.sequelize
      .authenticate()
      .then(() => {
        console.log("Connection has been established successfully.");
      })
      .catch((err) => {
        console.error("Unable to connect to the Database:", err);
      });
  }
}

export default Database;
