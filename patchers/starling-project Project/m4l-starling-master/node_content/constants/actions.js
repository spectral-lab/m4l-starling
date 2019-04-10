const UPDATE_M4L = 'UPDATE_M4L';
const UPDATE_PWT = 'UPDATE_PWT';
const CLEAR = 'CLEAR';


const updateM4L = payload => ({
  type: UPDATE_M4L,
  payload
});

const updatePWT = payload => ({
  type: UPDATE_PWT,
  payload
});

const clearState = () => ({
  type: CLEAR
});

module.exports = {
  UPDATE_M4L,
  UPDATE_PWT,
  CLEAR,
  updateM4L,
  updatePWT,
  clearState,
};