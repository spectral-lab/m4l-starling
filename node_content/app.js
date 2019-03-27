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
    console.log('prev store state');
    const port = await portscanner.findAPortNotInUse(3000, 9000).catch(console.error);
    const server = io.listen(port);
    server.on("connection", function(socket) {
      console.log("user connected");
      socket.emit("welcome", "welcome man");
    });

    this.server = server;
    this.openBrowser = () => {
      openBrowser(port);
    } 
    this.closeBrowser = () => {
      server.emit('broadcast', 'CLOSE');
    };
  }

  initStore(initialDictState) {
    const store = createStore(reducers, initialDictState);
    this.maxAPI.outlet(store.getState());
    store.subscribe(() => {
      this.maxAPI.outlet(store.getState());
    });
    this.store = store;
  }

  dispatch(...args) {
    const [type] = args;
    const payload = args.slice(1);
    const action = {
      type,
      payload
    };
    console.log(action);
    this.store.dispatch(action);
  }

}

module.exports = maxAPI => new App(maxAPI);
