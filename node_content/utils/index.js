const open = require('open');
const fs = require('fs');
const path = require('path');
const QRCode = require('qrcode');
const QRReader = require('qrcode-reader');
const jimp = require('jimp');
const { STARLING_DOMAIN_URL } = require('../constants');

const openBrowser =  port => {
  const url = `${STARLING_DOMAIN_URL}?port=${port}`;
  open(url);
};

const exportPreset = (fileName, _rawPath, state) => {
  const normalizedPath = _rawPath.replace(/[\w\s:]*/, '');
  const outputPath = path.join(normalizedPath, `${fileName}.png`);
  QRCode.toFile(outputPath, JSON.stringify(state), err => {
    if (err) {
      console.log(err);
      throw err;
    }
  });
};

async function importPreset(_rawPath) {
  const qrImgPath = _rawPath.replace(/[\w\s:]*/, '');
  const img = await jimp.read(fs.readFileSync(qrImgPath));
  const qr = new QRReader();
  const value = await new Promise((resolve, reject) => {
    qr.callback = (err, v) => err != null ? reject(err) : resolve(v);
    qr.decode(img.bitmap);
  });
  return JSON.parse(value.result);
}

module.exports = {
  openBrowser,
  exportPreset,
  importPreset,
};
