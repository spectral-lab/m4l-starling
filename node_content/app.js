const io = require("socket.io");
const { createStore } = require('redux');
const reducers = require('./reducers');
const portscanner = require('portscanner');
const { openBrowser } = require('./utils');
const { updatePWT } = require('./constants/actions');

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
    server.on("connection", socket => {
      console.log("user connected");
      socket.on("pwt", this.onReceivePwt.bind(this));
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
    this.maxAPI.outlet(['preset', store.getState()]);
    store.subscribe(() => {
      this.maxAPI.outlet(store.getState());
    });
    this.store = store;
  }

  onReceivePwt(pwt) {
    console.log('received pwt');
    if (!this.store) return;
    this.store.dispatch(updatePWT(pwt));
  }

}

module.exports = maxAPI => new App(maxAPI);
