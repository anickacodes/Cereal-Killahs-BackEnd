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
            "INSERT INTO cereals (name, brand, Type, price, is_favorite) VALUES ($1, $2, $3, $4, $5) RETURNING *",
            [cereal.name, cereal.brand, cereal.Type, cereal.price, cereal.is_favorite]
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

module.export = {
    getAllCereals,
    getCereal,
    createCereal,
    deleteCereal
}