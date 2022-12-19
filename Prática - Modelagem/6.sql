CREATE TABLE "products" (
    id SERIAL PRIMARY KEY,
    name VARCHAR(12) NOT NULL UNIQUE,
    price INTEGER NOT NULL,
    category_id INTEGER NOT NULL REFERENCES "categories"("id"),
    size_id INTEGER NOT NULL REFERENCES "size"("id"),
    main_image_uri TEXT NOT NULL,
    image_uri TEXT 
);