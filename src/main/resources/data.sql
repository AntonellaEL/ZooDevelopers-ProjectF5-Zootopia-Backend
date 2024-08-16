
INSERT INTO roles (id_role, name) VALUES (default, 'ROLE_ADMIN');
INSERT INTO users (id_user, username, password) VALUES (default, 'admin', '$2a$12$BJ3/svgLxyn7cLcsPXYSteK4wSVYRncL9V7dYLpKSAIE40A6rs1a6');
INSERT INTO roles_users (role_id, user_id) VALUES (1, 1);

INSERT INTO species (id, date_of_entry, family, gender, image_url, name, type)
VALUES 
-- Félidos (León, Tigre, Leopardo, etc...)
(default, '2021-03-15', 'FELIDOS', 'Masculino', 'https://cdn.pixabay.com/photo/2020/02/05/19/14/lion-4822075_1280.jpg', 'Andrés', 'León'),
(default, '2021-03-16', 'FELIDOS', 'Femenino', 'https://cdn.pixabay.com/photo/2019/12/03/15/13/animal-4670258_1280.jpg', 'María', 'Tigre'),
(default, '2021-03-17', 'FELIDOS', 'Masculino', 'https://cdn.pixabay.com/photo/2022/06/01/12/25/leopard-7235632_1280.jpg', 'Jorge', 'Leopardo'),
(default, '2021-03-18', 'FELIDOS', 'Femenino', 'https://cdn.pixabay.com/photo/2021/02/11/15/32/cheetah-6005692_1280.jpg', 'Lucía', 'Guepardo'),
(default, '2021-03-19', 'FELIDOS', 'Masculino', 'https://cdn.pixabay.com/photo/2018/05/03/06/19/jaguar-3370498_1280.jpg', 'Julio', 'Jaguar'),

-- Cánidos (Zorro, Lobos, Chacales, etc...)
(default, '2021-04-10', 'CANIDOS', 'Masculino', 'https://cdn.pixabay.com/photo/2018/03/11/20/42/mammals-3218028_1280.jpg', 'Carlos', 'Zorro'),
(default, '2021-04-11', 'CANIDOS', 'Femenino', 'https://cdn.pixabay.com/photo/2019/08/23/04/33/husky-4424868_1280.jpg', 'Sofía', 'Lobo'),
(default, '2021-04-12', 'CANIDOS', 'Masculino', 'https://cdn.pixabay.com/photo/2019/10/21/11/10/jackal-4565759_1280.jpg', 'Fernando', 'Chacal'),
(default, '2021-04-13', 'CANIDOS', 'Femenino', 'https://cdn.pixabay.com/photo/2021/07/30/15/33/coyote-6510080_1280.jpg', 'Elena', 'Coyote'),
(default, '2021-04-14', 'CANIDOS', 'Masculino', 'https://cdn.pixabay.com/photo/2019/08/19/07/45/corgi-4415649_1280.jpg', 'Miguel', 'Perro'),

-- Reptiles (Cocodrilos, Serpientes, Iguanas, etc...)
(default, '2021-05-05', 'REPTILES', 'Masculino', 'https://cdn.pixabay.com/photo/2018/04/17/09/17/crocodile-3326995_960_720.jpg', 'Antonio', 'Cocodrilo'),
(default, '2021-05-06', 'REPTILES', 'Femenino', 'https://cdn.pixabay.com/photo/2021/10/12/18/24/snake-6704375_1280.jpg', 'Laura', 'Serpiente'),
(default, '2021-05-07', 'REPTILES', 'Masculino', 'https://cdn.pixabay.com/photo/2015/11/23/07/31/iguana-1057830_1280.jpg', 'Pedro', 'Iguana'),
(default, '2021-05-08', 'REPTILES', 'Femenino', 'https://cdn.pixabay.com/photo/2017/04/22/05/44/turtle-2250720_1280.jpg', 'Ana', 'Tortuga'),
(default, '2021-05-09', 'REPTILES', 'Masculino', 'https://cdn.pixabay.com/photo/2017/06/03/09/34/lizard-2368359_1280.jpg', 'Luis', 'Lagarto'),

-- Mustélidos (Nutria, Comadrejas, Tejones, etc...)
(default, '2021-06-01', 'MUSTELIDS', 'Masculino', 'https://cdn.pixabay.com/photo/2023/03/21/20/01/otter-7868090_1280.jpg', 'Diego', 'Nutria'),
(default, '2021-06-02', 'MUSTELIDS', 'Femenino', 'https://cdn.pixabay.com/photo/2020/03/22/19/08/weasel-4958239_1280.jpg', 'Isabel', 'Comadreja'),
(default, '2021-06-03', 'MUSTELIDS', 'Masculino', 'https://cdn.pixabay.com/photo/2012/04/28/19/40/badger-44210_1280.jpg', 'Raúl', 'Tejón'),
(default, '2021-06-04', 'MUSTELIDS', 'Femenino', 'https://cdn.pixabay.com/photo/2022/09/04/14/13/mink-7431838_1280.jpg', 'Clara', 'Visón'),
(default, '2021-06-05', 'MUSTELIDS', 'Masculino', 'https://cdn.pixabay.com/photo/2019/06/09/23/26/ferret-4263192_1280.jpg', 'Pablo', 'Hurón'),

-- Lepóridos (Conejos y Liebres)
(default, '2021-07-10', 'LEPORIDAE', 'Femenino', 'https://cdn.pixabay.com/photo/2016/12/13/00/13/rabbit-1903016_1280.jpg', 'Rosa', 'Conejo'),
(default, '2021-07-11', 'LEPORIDAE', 'Masculino', 'https://cdn.pixabay.com/photo/2016/12/04/21/58/rabbit-1882699_1280.jpg', 'Javier', 'Liebre'),
(default, '2021-07-12', 'LEPORIDAE', 'Femenino', 'https://cdn.pixabay.com/photo/2017/04/02/22/36/easter-2197043_1280.jpg', 'Valeria', 'Conejo'),
(default, '2021-07-13', 'LEPORIDAE', 'Masculino', 'https://cdn.pixabay.com/photo/2020/04/06/08/21/hare-5008709_1280.jpg', 'Santiago', 'Liebre de la Nieve'),
(default, '2021-07-14', 'LEPORIDAE', 'Femenino', 'https://cdn.pixabay.com/photo/2024/01/29/13/00/rabbit-8539830_1280.jpg', 'Gabriela', 'Conejo Negro');
