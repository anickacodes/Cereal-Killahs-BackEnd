# Cereal-Killahs-BackEnd
Ken &amp; Nicki Single Resource Project 

We created this app - Cereal Killahs to showcase 9 convicted cereal types - Originally, there were 10 but one of the convicted cereals escaped!

To test the functionalities for themselves, devs can do the following steps: 
 1. fork & clone this repository
 2. cd into <Cereal-Killahs-BackEnd>
 3.  `npm i` or `npm install` in the command line to update required dependencies

 4. `npm run db:init` in the command line to initialize the SQL database
    Users should see text similar to below letting you know the database was created: 
<img width="768" alt="Screenshot 2023-11-12 at 9 04 09 PM" src="https://github.com/anickacodes/Cereal-Killahs-BackEnd/assets/127878284/85d7f631-72ef-442b-92a2-c04da0c57f5d">
  
 5. `npm run db:seed` in the command line to seed data ino the table
    Users should see text simmilar to below to let you know the table has been created:
<img width="749" alt="Screenshot 2023-11-12 at 9 06 26 PM" src="https://github.com/anickacodes/Cereal-Killahs-BackEnd/assets/127878284/8009bc3c-c0bb-4332-a848-747dcb4549bf">

 6. To start the server `npm start` `npm run start` || to see the data in PostgreSQL `psql` => `\c cereals`
    _Note: If no data exists in tables (`\dt` shows "Did not find any relations.", open the `db` directory, copy lines 6-15 from `schema.sql` in psql => enter, then copy lines 5-14 from `seed.sql`_
    
To see the data as json in the browser, users can go here => ![https://serial-killa-foreal.onrender.com/cereals]

To see the database in psql, paste this `SELECT * FROM cereals` This will retrieve all cereals:


_TRY THESE AS FUNCTIONALITY TESTS:_

__Filter by brand:__
`SELECT * FROM cereals WHERE brand = 'General Mills';`

__Find cereals with a specific type:__
`SELECT * FROM cereals WHERE type = 'Chocolate';`

__Sort cereals by rating:__
`SELECT * FROM cereals ORDER BY rating DESC;`

__Retrieve user's favorite cereals:__
`SELECT * FROM cereals WHERE is_favorite = true;`

__Search cereals by name:__
`SELECT * FROM cereals WHERE name LIKE '%Cinnamon%';`

`INSERT INTO cereals (name, brand, type, price, is_favorite, rating, image_url) 
VALUES ('Blueberry Crunch', 'Berry Bliss', 'Fruit', 4.79, true, 3, 'https://example.com/blueberry-crunch-image.png');`




