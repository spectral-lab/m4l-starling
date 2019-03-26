const open = require('open');
const { STARLING_DOMAIN_URL } = require('../constants');

const openBrowser =  port => {
  const url = `${STARLING_DOMAIN_URL}?port=${port}`;
  open(url);
};

module.exports = {
  openBrowser,
};