const maxAPI = require('max-api');
const app = require('./app')(maxAPI);

maxAPI.addHandler('open-browser', () => {
  app.openBrowser();
});
maxAPI.addHandler('close-browser', () => {
  app.closeBrowser();
});