CREATE DATABASE IF NOT EXISTS encript_decript;

CREATE TABLE IF NOT EXISTS encript_decript.User (user_id INT(100),
username VARCHAR(200),
email VARCHAR(200),
password VARCHAR(100),
created_at INT(20),
updated_at INT(100),
PRIMARY KEY (user_id));

CREATE TABLE IF NOT EXISTS encript_decript.Data (data_id INT(100),
user_id INT(100),
encrypted_data CHAR(10000),
data_description CHAR(5000),
created_at INT(100),
updated_at INT(100),
PRIMARY KEY (data_id));