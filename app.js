const express = require('express')
const app = express()

const cors= require('cors')
const cerealsController = require('./controllers/cerealsController')

app.use(cors())
app.use(express.json())

app.use('/cereals', cerealsController)

app.get('/', (req,res) => {
    res.status(200).send('What did the Honey Bunches of Oats Bee say to the Corn Flakes Hen?')
})

app.get('*', (req, res) => {
    res.status(404).send('Error: Invalid Route')
})

module.exports = app 