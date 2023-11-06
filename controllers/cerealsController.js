const express = require("express");
const {
  getAllCereals,
  getCereal,
  createCereal,
  deleteCereal,
  updateCereal,
} = require("../models/cereals");
const cereals = express.Router();

cereals.get("/", async (req, res) => {
  const allCereals = await getAllCereals();
  if (allCereals[0]) {
    res.status(200).json(allCereals);
  } else {
    res.status(500).json({ error: "server error" });
  }
});

cereals.get("/:id", async (req, res) => {
  const id = req.params.id;
  const oneCereal = await getCereal(id);
  if (oneCereal) {
    res.status(200).json(oneCereal);
  } else {
    res.status(404).json({ error: "ID Not Found" });
  }
});

cereals.post("/", async (req, res) => {
  const postCereal = await createCereal(req.body);
  res.status(200).json(postCereal);
});

cereals.put("/:id", async (req, res) => {
  const id = req.params.id;
  const body = req.body;
  const updatedCereal = await updateCereal(id, body);
  if (updatedCereal.id) {
    res.status(200).json(updatedCereal);
  } else {
    res.status(404).json({ error: "Check Cereal Params" });
  }
});

cereals.delete("/:id", async (req, res) => {
  const id = req.params.id;
  const deletedCereal = await deleteCereal(id);
  if (deletedCereal.id) {
    res.status(200).json(deletedCereal);
  }
});

module.exports = cereals;
