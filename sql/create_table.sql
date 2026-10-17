USE retail_sales;

DROP TABLE sales_orders;

CREATE TABLE sales_orders (
    order_id INT PRIMARY KEY,
    customer VARCHAR(100) NOT NULL,
    product VARCHAR(100) NOT NULL,
    quantity INT NOT NULL,
    price DECIMAL(12, 2) NOT NULL,
    order_date DATE NOT NULL,
    city VARCHAR(100) NOT NULL,
    total_amount DECIMAL(14, 2) NOT NULL
);