CREATE TABLE IF NOT EXISTS ITEM (
    id BIGINT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100),
    price FLOAT,
    description VARCHAR(255),
    PRIMARY KEY (id)
);