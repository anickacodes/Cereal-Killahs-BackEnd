--db:seed 

\c cereals;

INSERT INTO cereals (name, brand, type, price, is_favorite, rating, image_url) VALUES
('Honey Nut Cheerios', 'General Mills', 'Whole Grain', 3.99, true, 4, 'https://www.cheerios.ca/wp-content/uploads/2018/03/honey-nut-cheerios-EN-460x460-1.png'),
('Lucky Charms', 'General Mills', 'Marshmallow', 4.29, true, 4, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQ_AA3WH9oiJlZ0NIVz-ENe7XFy8SrQiT2BDtJRy6JTg&s'),
('Cinnamon Toast Crunch', 'General Mills', 'Sugar', 3.79, false, 3, 'https://www.cinnamontoastcrunch.com/_next/image?url=https%3A%2F%2Fctccmsprod.wpengine.com%2Fwp-content%2Fuploads%2F2022%2F02%2FCTC-Original-New-Packaging-460x460-1.png&w=1080&q=75'),
('Raisin Bran', 'Post', 'Bran', 3.29, false, 4, 'https://images.kglobalservices.com/www.raisinbran.com/en_us/product/product_4508651/kicproductimage-127056_kicproductimage-127056.png'),
('Shredded Wheat', 'Kellogg/s', 'Whole Grain', 4.49, true, 3, 'https://www.nicepng.com/png/full/79-796041_post-shredded-wheat-original-spoon-size-cereal-box.png'),
('Cocoa Puffs', 'General Mills', 'Chocolate', 3.99, false, 4, 'https://cereals.generalmills.com/wp-content/uploads/2019/04/cocoa-puffs.png'),
('Froot Loops', 'Kellogg/s', 'Sugar', 3.69, false, 2, 'https://toppng.com/uploads/preview/fruit-loops-png-cereal-froot-loops-11562973968qob5qeczab.png'),
('Trix', 'General Mills', 'Fruit', 4.19, true, 3,'https://cereals.generalmills.com/wp-content/uploads/2019/04/Trix.png'),
('Special K', 'Kellogg/s', 'Whole Grain', 3.89, false, 5, 'https://images.kglobalservices.com/www.specialk.com/en_us/product/product_4508681/prod_img-198168_original.png');