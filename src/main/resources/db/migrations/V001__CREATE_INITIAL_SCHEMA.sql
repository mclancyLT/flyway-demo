CREATE TABLE demo.employee
(
    id         VARCHAR(255) PRIMARY KEY,
    first_name VARCHAR(50),
    last_name  VARCHAR(50)
);

CREATE TABLE demo.address
(
    id     VARCHAR(255) PRIMARY KEY,
    street VARCHAR(50)  NOT NULL,
    city   VARCHAR(50)  NOT NULL,
    state  VARCHAR(50)  NOT NULL,
    zip    VARCHAR(50)  NOT NULL
);