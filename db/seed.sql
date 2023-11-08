--db:seed 

\c cereals;

INSERT INTO cereals (name, brand, Type, price, is_favorite, rating, data) VALUES
('Honey Nut Cheerios', 'General Mills', 'Whole Grain', 3.99, true, 4, '{"image": "assets/honey-nut-cheerios.webp"}'::JSONB),
('Frosted Flakes', 'Kellogg/s', 'Sugar', 3.49, false, 2, '{"image": "assets/frostedFlakes.avif"}'::JSONB),
('Lucky Charms', 'General Mills', 'Marshmallow', 4.29, true, 4, '{"image": "assets/luckycharms.png"}'::JSONB),
('Cinnamon Toast Crunch', 'General Mills', 'Sugar', 3.79, false, 3, '{"image": "assets/cinnamontoastcrunch.png"}'::JSONB),
('Raisin Bran', 'Post', 'Bran', 3.29, false, 4, '{"image": "assets/raisinbran.png"}'::JSONB),
('Shredded Wheat', 'Kellogg/s', 'Whole Grain', 4.49, true, 3, '{"image": "assets/shreddedWheat.png"}'::JSONB),
('Cocoa Puffs', 'General Mills', 'Chocolate', 3.99, false, 4, '{"image": "assets/frootLoops.png"}'::JSONB),
('Froot Loops', 'Kellogg/s', 'Sugar', 3.69, false, 2, '{"image": "assets/frootLoops.png"}'::JSONB),
('Trix', 'General Mills', 'Fruit', 4.19, true, 3, '{"image": "assets/Trix.webp"}'::JSONB),
('Special K', 'Kellogg/s', 'Whole Grain', 3.89, false, 5, '{"image": "assets/specialK.png"}'::JSONB);
