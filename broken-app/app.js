const express = require('express');
const axios = require('axios');
const app = express();

app.use(express.json());

app.get('/', async function (req, res, next){
  try {
    let devs = req.query.developers;
    if (!devs){
      return res.status(400).json({msg: 'Please provide a list of developers.'})
    } 
      devs = devs.split(',');
  
      const devData = await Promise.all(
        devs.map(async function(username){
          try {
            const response = await axios.get(`https://api.github.com/users/${username}`);
            if (response.status === 200){
              const {name, bio} = response.data;
              return {name, bio};
            }
          } catch (err){
            return {name: null, bio: null};
          }
        })
      )
      res.json(devData);
  } catch (err){
    return res.status(500).json({error: "Internal Server Error"});
  }
})

app.listen(port=3000, function(){
  console.log(`Starting server on port ${port}`);
});