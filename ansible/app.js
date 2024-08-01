const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Hi, Task 3, Using Ansible');
});

app.listen(port, () => {
  console.log(`App listening at http://localhost:${port}`);
});

