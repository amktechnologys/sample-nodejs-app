const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("GitOps Demo");
});

app.listen(3000);
