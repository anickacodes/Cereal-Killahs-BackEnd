--db:seed 

\c cereals;

INSERT INTO cereals (name, brand, Type, price, is_favorite, rating) VALUES
('Honey Nut Cheerios', 'General Mills', 'Whole Grain', 3.99, true, 4),
('Frosted Flakes', 'Kellogg/s', 'Sugar', 3.49, false, 2),
('Lucky Charms', 'General Mills', 'Marshmallow', 4.29, true, 4),
('Cinnamon Toast Crunch', 'General Mills', 'Sugar', 3.79, false, 3),
('Raisin Bran', 'Post', 'Bran', 3.29, false, 4),
('Shredded Wheat', 'Kellogg/s', 'Whole Grain', 4.49, true, 3),
('Cocoa Puffs', 'General Mills', 'Chocolate', 3.99, false, 4),
('Froot Loops', 'Kellogg/s', 'Sugar', 3.69, false, 2),
('Trix', 'General Mills', 'Fruit', 4.19, true, 3),
('Special K', 'Kellogg/s', 'Whole Grain', 3.89, false, 5);
