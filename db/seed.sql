--db:seed 

\c cereals;

INSERT INTO cereals (name, brand, type, price, is_favorite, rating, image_url) VALUES
('Honey Nut Cheerios', 'General Mills', 'Whole Grain', 3.99, true, 4, 'https://www.cheerios.ca/wp-content/uploads/2018/03/honey-nut-cheerios-EN-460x460-1.png'),
('Lucky Charms', 'General Mills', 'Marshmallow', 4.29, true, 4, 'https://storage.googleapis.com/shy-pub/221904/1658120271626_SKU-0768_0.jpg'),
('Raisin Bran', 'Post', 'Bran', 3.29, false, 4, 'https://images.kglobalservices.com/www.raisinbran.com/en_us/product/product_4508651/kicproductimage-127056_kicproductimage-127056.png'),
('Shredded Wheat', 'Kellogg/s', 'Whole Grain', 4.49, true, 3, 'https://www.nicepng.com/png/full/79-796041_post-shredded-wheat-original-spoon-size-cereal-box.png'),
('Cocoa Puffs', 'General Mills', 'Chocolate', 3.99, false, 4, 'https://cereals.generalmills.com/wp-content/uploads/2019/04/cocoa-puffs.png'),
('Froot Loops', 'Kellogg/s', 'Sugar', 3.69, false, 2, 'https://toppng.com/uploads/preview/fruit-loops-png-cereal-froot-loops-11562973968qob5qeczab.png'),
('Trix', 'General Mills', 'Fruit', 4.19, true, 3, 'https://cereals.generalmills.com/wp-content/uploads/2019/04/Trix.png'),
('Special K', 'Kellogg/s', 'Whole Grain', 3.89, false, 5,  'https://images.kglobalservices.com/www.specialk.com/en_us/product/product_4508681/prod_img-198168_original.png');