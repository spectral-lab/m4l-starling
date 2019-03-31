const { UPDATE_PWT, CLEAR } = require('../constants/actions');

const initialState = {};

function pwt(state = initialState, action) {
  console.log('pwt', action);
  switch (action.type) {
    case UPDATE_PWT: {
      const { payload } = action;
      return Object.assign({}, state, payload);
    }
    case CLEAR: {
      return initialState;
    }
    default: {
      return state;
    }
  }
}

module.exports = pwt;