
CREATE DATABASE tasklist;

USE tasklist;

CREATE TABLE task (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description VARCHAR(400) NOT NULL,
    createdAT TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

describe product;