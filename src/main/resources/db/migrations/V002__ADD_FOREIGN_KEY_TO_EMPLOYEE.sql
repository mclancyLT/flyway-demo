ALTER TABLE demo.employee
    ADD COLUMN address_id VARCHAR(255);

ALTER TABLE demo.employee
    ADD CONSTRAINT fk_employee_address
        FOREIGN KEY (address_id)
            REFERENCES demo.address (id)
            ON DELETE SET NULL;