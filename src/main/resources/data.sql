INSERT INTO roles(name) VALUES ('ROLE_ADMIN'),
                               ('ROLE_USER');

INSERT INTO users(email, name, last_name, password, phone) VALUES ('admin@mail.com', 'name1', 'lastname1', '$2y$10$DfE96wwpK8nJujzD6rnjTuet/rkiTI2etocBRQwzqAiW/qWmBf8EK' , '89991234566'),
                                                           ('user@mail.com', 'name2', 'Lastname2', '$2y$10$foJdo7BepjpqcZlYKnWFzOOBHy/P/X7LLmPYMvFdkn7KdXJHAR30O', '89992345678');

INSERT INTO user_roles VALUES (1, 1),
                              (2, 2);