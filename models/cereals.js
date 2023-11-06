const db = require('../db/dbConfig');

const getAllCereals = async () => {
    try{
        const allCereals = await db.any("SELECT * FROM cereals");
        return allCereals
    } catch (error) {
        return error
    }
}

module.export = {
    getAllCereals
}