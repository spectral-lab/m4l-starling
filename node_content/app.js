const io = require("socket.io");
const portscanner = require('portscanner');
const { openBrowser } = require('./utils');

class App {
  constructor(maxAPI) {
    this.maxAPI = maxAPI;
    this.initialize();
  }

  async initialize() {
    const port = await portscanner.findAPortNotInUse(3000, 9000).catch(console.error);
    const server = io.listen(port);
    server.on("connection", function(socket) {
      console.log("user connected");
      socket.emit("welcome", "welcome man");
    });

    this.port = port;
    this.server = server;
  }

  openBrowser() {
    openBrowser(this.port);
  }

  closeBrowser() {
    this.server.emit('broadcast', 'CLOSE');
  }

}

module.exports = maxAPI => new App(maxAPI);
