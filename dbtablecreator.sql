CREATE TABLE postgres  Telegram_user(
    id SERIAL PRIMARY KEY, 
    telegram_id BIGINT UNIQUE NOT NULL,  
    username VARCHAR(255),  
    first_name VARCHAR(100),  
    last_name VARCHAR(100), 
    middle_name VARCHAR(100),
    phone_number VARCHAR(20),  
    language_code VARCHAR(10),  
    is_bot BOOLEAN DEFAULT FALSE,  
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);