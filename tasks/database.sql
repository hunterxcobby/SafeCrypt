CREATE DATABASE IF NOT EXISTS encript_decript;
USE encript_decript;

CREATE TABLE IF NOT EXISTS User (user_id INT(100),
username VARCHAR(200),
email VARCHAR(200),
user_password VARCHAR(100),
created_at INT(20),
updated_at INT(100),
PRIMARY KEY (user_id));

CREATE TABLE IF NOT EXISTS Data_table (data_id INT(100),
user_id INT(100),
encrypted_data CHAR(10000),
data_description CHAR(5000),
created_at INT(100),
updated_at INT(100),
PRIMARY KEY (data_id));

CREATE TABLE IF NOT EXISTS Logs (log_id INT(100),
user_id INT(100),
action CHAR(100) DEFAULT 'default_action',
timestamp INT(100) DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (log_id));