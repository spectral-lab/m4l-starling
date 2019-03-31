const { combineReducers } = require('redux');
const M4L = require('./m4l');
const pwt = require('./pwt');

module.exports = combineReducers({
  M4L,
  pwt
});