// @ts-ignore
const maxAPI = require('max-api');
const app = require('./app')(maxAPI);
const { exportPreset, importPreset } = require('./utils');
const { CLEAR } = require('./constants/actions');

maxAPI.getDict('store').then(prevStoreState => {
  app.initStore(prevStoreState);
  maxAPI.addHandler('open-browser', onOpenBrowser);
  maxAPI.addHandler('close-browser', onCloseBrowser);
  maxAPI.addHandler('getState', onGetState);
  maxAPI.addHandler('clearState', onClearState);
  maxAPI.addHandler('dispatch', onDispatch);
  maxAPI.addHandler('exportPreset', onExportPreset);
  maxAPI.addHandler('importPreset', onImportPreset);
});

function onOpenBrowser() {
  app.openBrowser();
}

function onCloseBrowser() {
  app.closeBrowser();
}

function onGetState() {
  maxAPI.outlet(app.store.getState());
}

function onClearState() {
  app.dispatch(CLEAR);
}

function onDispatch(...args) {
  app.dispatch(...args);
}

function onExportPreset(fileName, outputPath) {
  const state = app.store.getState();
  try {
    exportPreset(fileName, outputPath, state);
  } catch (e) {
    maxAPI.post(e);
  }
}

async function onImportPreset(filePath) {
  try {
    const retrievedState = await importPreset(filePath);
    app.initStore(retrievedState); 
    console.log(retrievedState);
  } catch (e) {
    maxAPI.post(e);
  }
}