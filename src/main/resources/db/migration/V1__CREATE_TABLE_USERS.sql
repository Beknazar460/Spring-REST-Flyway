CREATE TABLE users (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    email VARCHAR(60) NOT NULL ,
    user_name VARCHAR(120) NOT NULL UNIQUE ,
    user_pass VARCHAR(120) NOT NULL
);