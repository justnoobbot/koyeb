const { exec } = require("child_process");
exec("pm2 start /apps/wpbot/index.js", (error, stdout, stderr) => {
  console.log(stdout);
  console.log(stderr);
  if (error !== null) console.log(`exec error: ${error}`);
});
