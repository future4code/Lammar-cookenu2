-- Active: 1674159747241@@35.226.146.116@3306@jbl-4416851-joao-resende
CREATE TABLE
    IF NOT EXISTS cookenu_users(
        id VARCHAR(255) PRIMARY KEY,
        name VARCHAR(255) NOT NULL,
        email VARCHAR(255) UNIQUE NOT NULL,
        password VARCHAR(255) NOT NULL
    );