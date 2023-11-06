const checkName = (req, res, next) => {
    if (req.body.name) {
        next();
    } else {
        res.status(400).json({ error: 'Name field is required in the request body' });
    }
};

const checkBrand = (req, res, next) => {
    if (req.body.brand) {
        next();
    } else {
        res.status(400).json({ error: 'Brand field is required in the request body' });
    }
};

const checkBoolean = (req, res, next) => {
    const fav = req.body.is_favorite;
    if (typeof fav === 'boolean') {
        next();
    } else {
        res.status(400).json({ error: 'is_favorite must be of boolean type in the request body' });
    }
};


module.exports = { checkName, checkBrand, checkBoolean }