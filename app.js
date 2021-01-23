const express = require('express')
const app = express()

app.get('/', (req, res) => res.send('Hello World!!!'))
app.get('/v2', (req, res) => res.send('This is v2'))
app.listen(80, () => console.log('Server ready'))

