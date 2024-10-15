const express = require('express');
let axios = require('axios');
var app = express();

app.use(express.json());

app.post('/', async function (req, res, next) {
  try {
    let results = await Promise.all(
      req.body.developers.map(async dev => {
        return await axios.get(`https://api.github.com/users/${dev}`);
      })
    );

    let data = results.map(dev => ({ name: dev.data.name, bio: dev.data.bio }));

    return res.json(data);
  } catch (error) {
    next(error);
  }
});

app.listen(3000, () => {
  console.log('Server running on port 3000');
});
