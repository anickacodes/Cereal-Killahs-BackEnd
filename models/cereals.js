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

module.export = {
    getAllCereals,
    getCereal
}