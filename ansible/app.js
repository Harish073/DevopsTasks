const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('For Task 3, the Ansible configuration will expose the application on port 3000');
});

app.listen(port, () => {
  console.log(`App listening at http://localhost:${port}`);
});

