INSERT INTO "TgUsers".telegram_users (
    telegram_id, username, first_name, last_name, middle_name,
    phone_number, language_code, is_bot, created_at
) 
VALUES
(1234567890, 'john_doe', 'John', 'Doe', 'Ivanovich', 
 '79001234567', 'ru', FALSE, CURRENT_TIMESTAMP),
(2345678901, 'alice_smith', 'Alice', 'Smith', 'Petrovna', 
 '79007654321', 'en', FALSE, CURRENT_TIMESTAMP),
(3456789012, 'bot_test_1', 'Test', 'Bot', 'N/A', 
 '79008765432', 'ru', TRUE, CURRENT_TIMESTAMP),
(4567890123, 'maria_ivanova', 'Maria', 'Ivanova', 'Sergeevna', 
 '79009876543', 'en', FALSE, CURRENT_TIMESTAMP),
(5678901234, 'example_user', 'Example', 'User', 'Andreevna', 
 '79001239874', 'fr', FALSE, CURRENT_TIMESTAMP);
