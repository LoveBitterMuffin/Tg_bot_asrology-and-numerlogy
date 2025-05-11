import pandas as pd
from sqlalchemy import create_engine
from dotenv import load_dotenv
import os

load_dotenv()

def create_db_connection():
    db_connection_string = f'postgresql://{os.getenv("DB_USER")}:{os.getenv("DB_PASS")}@{os.getenv("DB_HOST")}:{os.getenv("DB_PORT")}/{os.getenv("DB_NAME")}'
    return create_engine(db_connection_string)

engine = create_db_connection()

query = 'SELECT * FROM "TgUsers".telegram_users;'
df = pd.read_sql(query, engine)
print(df.head())

