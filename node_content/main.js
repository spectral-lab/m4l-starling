const maxAPI = require('max-api');
const app = require('./app')(maxAPI);

maxAPI.addHandler('open-browser', () => {
  app.openBrowser();
});

maxAPI.addHandler('close-browser', () => {
  app.closeBrowser();
});

maxAPI.addHandler('getState', onGetState);

maxAPI.addHandler('clearState', onClearState);


/**
 * @TODO get redux state.
 */
function onGetState() {
  const state = { hoge: 3445 };
  maxAPI.outlet(state)
}

/**
 * @TODO clear redux state.
 */
function onClearState() {
  maxAPI.outlet('clear');
}