const { UPDATE_M4L, CLEAR } = require('../constants/actions');

const initialState = {};

function M4L(state = initialState, action) {
  switch (action.type) {
    case UPDATE_M4L: {
      const { payload } = action;
      const [key, value] = payload;
      return Object.assign({}, state, {
        [key]: value
      });
    }
    case CLEAR: {
      return initialState;
    }
    default: {
      return state;
    }
  }
}

module.exports = M4L;