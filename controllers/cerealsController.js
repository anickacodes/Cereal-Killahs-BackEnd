const express = require("express");

const cereals = express.Router();


cereals.get('/', async (req, res) => {
const allCereals = await getAllCereals()
})

module.exports = cereals;
