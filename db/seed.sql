--db:seed 

\c cereals;

INSERT INTO cereals (name, brand, Type, price, is_favorite, rating, image_url) VALUES
('Honey Nut Cheerios', 'General Mills', 'Whole Grain', 3.99, true, 4, 'https://banner2.cleanpng.com/20180630/baa/kisspng-breakfast-cereal-honey-nut-cheerios-kashi-golean-c-general-mills-5b374da3d040e6.356870091530351011853.jpg'),
('Lucky Charms', 'General Mills', 'Marshmallow', 4.29, true, 4, 'https://p7.hiclipart.com/preview/501/751/615/breakfast-cereal-general-mills-lucky-charm-cereal-rice-krispies-treats-lucky-charms-marshmallow-others.jpg'),
('Cinnamon Toast Crunch', 'General Mills', 'Sugar', 3.79, false, 3, 'https://www.cinnamontoastcrunch.com/_next/image?url=https%3A%2F%2Fctccmsprod.wpengine.com%2Fwp-content%2Fuploads%2F2022%2F02%2FCTC-Original-New-Packaging-460x460-1.png&w=1080&q=75'),
('Raisin Bran', 'Post', 'Bran', 3.29, false, 4, 'https://images.kglobalservices.com/www.raisinbran.com/en_us/product/product_4508651/kicproductimage-127056_kicproductimage-127056.png'),
('Shredded Wheat', 'Kellogg/s', 'Whole Grain', 4.49, true, 3, 'https://www.nicepng.com/png/full/79-796041_post-shredded-wheat-original-spoon-size-cereal-box.png'),
('Cocoa Puffs', 'General Mills', 'Chocolate', 3.99, false, 4, 'https://banner2.cleanpng.com/20180619/gvi/kisspng-breakfast-cereal-reese-s-puffs-reese-s-peanut-butt-5b294fdee03097.1080867615294340789183.jpg'),
('Froot Loops', 'Kellogg/s', 'Sugar', 3.69, false, 2, 'https://toppng.com/uploads/preview/fruit-loops-png-cereal-froot-loops-11562973968qob5qeczab.png'),
('Trix', 'General Mills', 'Fruit', 4.19, true, 3, 'https://p7.hiclipart.com/preview/473/997/285/breakfast-cereal-trix-cocoa-puffs-lucky-charms-cookie-crisp-cereal-box.jpg'),
('Special K', 'Kellogg/s', 'Whole Grain', 3.89, false, 5,  'https://images.kglobalservices.com/www.specialk.com/en_us/product/product_4508681/prod_img-198168_original.png');