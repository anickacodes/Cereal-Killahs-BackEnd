const db = require('../db/dbConfig');

const getAllCereals = async () => {
    try {
        const allCereals = await db.any("SELECT * FROM cereals");
        return allCereals
    } catch (error) {
        return error
    }
}


const getCereal = async (id) => {
    try {
        const oneCereal = await db.one("SELECT * FROM cereals WHERE id=$1", id)
        return oneCereal
    } catch (error) {
        return error
    }
}

const createCereal = async (cereal) => {
    try {
        const newCereal = await db.one(
            "INSERT INTO cereals (name, brand, type, price, is_favorite, rating) VALUES ($1, $2, $3, $4, $5, $6) RETURNING *",
            [cereal.name, cereal.brand, cereal.type, cereal.price, cereal.is_favorite, cereal.rating]
        )
        return newCereal
    } catch (error) {
        return error
    }
}

const deleteCereal = async (id) => {
    try {
        const deletedCereal = await db.one("DELETE FROM cereals WHERE id=$1 RETURNING *", id)
        return deletedCereal
    } catch (error) {
        return error
    }
}

const updateCereal = async (id, cereal) => {
    try {
        const updatedCereal = await db.one(
            "UPDATE cereals SET name=$1, brand=$2, type=$3, price=$4, is_favorite=$5, rating=$6, image_url=$7 WHERE id=$8 RETURNING *",
            [cereal.name, cereal.brand, cereal.type, cereal.price, cereal.is_favorite, cereal.rating, cereal.image_url, id]
        )
        return updatedCereal;
    } catch (error) {
        return error;
    }
}


module.exports = {
    getAllCereals,
    getCereal,
    createCereal,
    deleteCereal,
    updateCereal
}