Create Table Product_category(
  id INT Primary key,
  name varchar(50) NOT NULL,
  );

Create Table Product(
  id INT Primary key,
  name varchar(50) NOT NULL,
  category_id INT,
  foreign key (category_id) REFERENCES Product_category(id)
  );
