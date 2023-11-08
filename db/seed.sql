--db:seed 

\c cereals;

INSERT INTO cereals (name, brand, Type, price, is_favorite, rating, data) VALUES
('Honey Nut Cheerios', 'General Mills', 'Whole Grain', 3.99, true, 4, '{"image": "assets/luckycharms.png"}'::JSONB),
('Frosted Flakes', 'Kellogg/s', 'Sugar', 3.49, false, 2, '{"image": "https://m.media-amazon.com/images/I/81c+li7cEQL.jpg"}'::JSONB),
('Lucky Charms', 'General Mills', 'Marshmallow', 4.29, true, 4, '{"image": "assets/luckycharms.png"}'::JSONB),
('Cinnamon Toast Crunch', 'General Mills', 'Sugar', 3.79, false, 3, '{"image": "assets/luckycharms.png"}'::JSONB),
('Raisin Bran', 'Post', 'Bran', 3.29, false, 4, '{"image": "assets/luckycharms.png"}'::JSONB),
('Shredded Wheat', 'Kellogg/s', 'Whole Grain', 4.49, true, 3, '{"image": "assets/luckycharms.png"}'::JSONB),
('Cocoa Puffs', 'General Mills', 'Chocolate', 3.99, false, 4, '{"image": "assets/luckycharms.png"}'::JSONB),
('Froot Loops', 'Kellogg/s', 'Sugar', 3.69, false, 2, '{"image": "assets/luckycharms.png"}'::JSONB),
('Trix', 'General Mills', 'Fruit', 4.19, true, 3, '{"image": "assets/luckycharms.png"}'::JSONB),
('Special K', 'Kellogg/s', 'Whole Grain', 3.89, false, 5, '{"image": "data:image/jpeg;base64,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"}'::JSONB);
