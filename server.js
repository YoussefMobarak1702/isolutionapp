// import and create an express app
const express = require('express');
const app = express()

// message as response
msg = "There's no such thing as a bad day when you're fishing."
// create an end point of the api
app.get('/', (req, res) => res.send(msg));

// now run the application and start listening
// on port 3000
app.listen(3001, () => {
    console.log("app running on port 3001...");
})