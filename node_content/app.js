const io = require("socket.io");
const portscanner = require('portscanner');
const { openBrowser } = require('./utils');

async function main() {
  const port = await portscanner.findAPortNotInUse(3000, 9000).catch(console.error);
  const server = io.listen(port);
  openBrowser(port);
  server.on("connection", function(socket) {
    console.log("user connected");
    socket.emit("welcome", "welcome man");
  });
}

main();