const io = require("socket.io");
const { createStore } = require('redux');
const reducers = require('./reducers');
const portscanner = require('portscanner');
const { openBrowser } = require('./utils');

class App {
  constructor(maxAPI) {
    /**
     * Max API is only required in runtime, thus this needs to be DI-ed to the application.
     * @property {function} outlet
     */
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

    const store = createStore(reducers);
    /**
     * @TODO test this
     */
    store.subscribe(() => {
      this.maxAPI.outlet(store.getState());
    });

    this.store = store;
    this.server = server;
    this.openBrowser = () => {
      openBrowser(port);
    } 
    this.closeBrowser = () => {
      server.emit('broadcast', 'CLOSE');
    };
  }

}

module.exports = maxAPI => new App(maxAPI);
