--db:seed 

\c cereals;

INSERT INTO cereals (name, brand, Type, price, is_favorite, rating, image_url) VALUES
('Honey Nut Cheerios', 'General Mills', 'Whole Grain', 3.99, true, 4, 'https://m.media-amazon.com/images/I/81c+li7cEQL.jpg'),
('Frosted Flakes', 'Kellogg/s', 'Sugar', 3.49, false, 2, 'https://m.media-amazon.com/images/I/81c+li7cEQL.jpg'),
('Lucky Charms', 'General Mills', 'Marshmallow', 4.29, true, 4, 'https://m.media-amazon.com/images/I/81c+li7cEQL.jpg'),
('Cinnamon Toast Crunch', 'General Mills', 'Sugar', 3.79, false, 3, 'https://m.media-amazon.com/images/I/81c+li7cEQL.jpg'),
('Raisin Bran', 'Post', 'Bran', 3.29, false, 4, 'https://m.media-amazon.com/images/I/81c+li7cEQL.jpg'),
('Shredded Wheat', 'Kellogg/s', 'Whole Grain', 4.49, true, 3, 'https://m.media-amazon.com/images/I/81c+li7cEQL.jpg'),
('Cocoa Puffs', 'General Mills', 'Chocolate', 3.99, false, 4, 'https://m.media-amazon.com/images/I/81c+li7cEQL.jpg'),
('Froot Loops', 'Kellogg/s', 'Sugar', 3.69, false, 2, 'https://m.media-amazon.com/images/I/81c+li7cEQL.jpg'),
('Trix', 'General Mills', 'Fruit', 4.19, true, 3, 'https://m.media-amazon.com/images/I/81c+li7cEQL.jpg'),
('Special K', 'Kellogg/s', 'Whole Grain', 3.89, false, 5,  'https://m.media-amazon.com/images/I/81c+li7cEQL.jpg');