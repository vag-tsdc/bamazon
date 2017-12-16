-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Curl Cream', 'Cosmetics', 15.75, 500),
		('Coconut Conditioner', 'Cosmetics', 6.25, 627),
		('2 Gal Bags', 'Grocery', 2.99, 300),
		('Brawny Paper Towels', 'Grocery', 4.25, 400),
		('Sony Noise Cancelling Headphones WH1000XM2', 'Electronics', 349.99, 800),
		('Rokinon HD8M-C 8mm f/3.5 HD Fisheye Lens', 'Electronics', 197.00, 10000),
		('Orange Juice', 'Grocery', 5.50, 267),
		('Ovaltine Chocolate Malt, 12 Ounce', 'Grocery', 3.78, 200),
		('Lays Potato Chips Variety Pack, 40 Count', 'Grocery', 22.00, 476),
		('Lays Wavy Original Potato Chips Dipped in Milk Chocolate', 'Grocery', 28.91, 575),
		('Face Wipes', 'Cosmetics', 1.50, 423),
		('Weighted Blanket', 'Home', 122.75, 150),
		('Toothpaste', 'Cosmetics', 7.99, 89),
		('Vintage Shirt', 'Clothing', 15.55, 120),
		('Vans Era Classics', 'Clothing', 27.88, 250),
		('Grain Free Dog Food', 'Pet', 17.25, 157),
		('Grain Free Cat Food', 'Pet', 12.50, 163),
		('Advil', 'Pharmacy', 4.95, 389),
		('Toothbrush', 'Pharmacy', 3.25, 550),
		('Ben & Jerry Ice Cream - NY Super Fudge Chunk', 'Grocery', 5.25, 432);
