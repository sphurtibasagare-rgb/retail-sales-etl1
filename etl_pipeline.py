import pandas as pd
from sqlalchemy import create_engine
from sqlalchemy.engine import URL

# Read cleaned CSV
df = pd.read_csv("data/cleaned_orders.csv")

# MySQL connection details
connection_url = URL.create(
    drivername="mysql+pymysql",
    username="root",
    password="Carino@30",
    host="localhost",
    port=3306,
    database="retail_sales"
)

engine = create_engine(connection_url)

# Test connection
with engine.connect() as connection:
    print("MySQL connection successful!")

# Load cleaned data into MySQL
df.to_sql(
    name="sales_orders",
    con=engine,
    if_exists="append",
    index=False
)

print("Data loaded successfully into MySQL!")