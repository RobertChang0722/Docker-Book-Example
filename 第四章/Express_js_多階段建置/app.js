const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
  res.send('Hello，這是一個用 Express.js 建置的 WebServer')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})

process.on('SIGINT', () => {
  console.log('Bye!')

  process.exit()
})
