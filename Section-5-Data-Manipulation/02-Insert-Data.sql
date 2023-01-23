-- INSERT INTO sales (customer_name, product_name, volume, is_recurring)
-- VALUES ('Matt Shrode', 'A Great Book', 12.99, TRUE);

INSERT INTO sales (
        date_fulfilled,
        customer_name,
        product_name,
        volume,
        is_recurring,
        is_disputed
    )
VALUES (
        NULL,
        'Jason Shrode',
        'Acme Toy',
        24.99,
        FALSE,
        FALSE
    ),
    (
        '2023-01-10',
        'Sheila Shrode',
        'Pretty Flowers',
        49.99,
        FALSE,
        TRUE
    );