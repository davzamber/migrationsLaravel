-- ACTORES --

INSERT INTO `actors` (`id`, `Nombres`, `Apellidos`, `created_at`, `updated_at`) VALUES ('1', 'Darell', 'Leades', '2021-03-10', current_timestamp());
INSERT INTO `actors` (`id`, `Nombres`, `Apellidos`, `created_at`, `updated_at`) VALUES ('2', 'Olin', 'Poppleston', '2021-03-10', current_timestamp());
INSERT INTO `actors` (`id`, `Nombres`, `Apellidos`, `created_at`, `updated_at`) VALUES ('3', 'Rose', 'Strephan', '2021-03-10', current_timestamp());
INSERT INTO `actors` (`id`, `Nombres`, `Apellidos`, `created_at`, `updated_at`) VALUES ('4', 'Marmaduke', 'Begent', '2021-03-10', current_timestamp());
INSERT INTO `actors` (`id`, `Nombres`, `Apellidos`, `created_at`, `updated_at`) VALUES ('5', 'Ody', 'Dexter', '2021-03-10', current_timestamp());
INSERT INTO `actors` (`id`, `Nombres`, `Apellidos`, `created_at`, `updated_at`) VALUES ('6', 'Hermy', 'Jakubski', '2021-03-10', current_timestamp());
INSERT INTO `actors` (`id`, `Nombres`, `Apellidos`, `created_at`, `updated_at`) VALUES ('7', 'Angele', 'Jakubski', '2021-03-10', current_timestamp());
INSERT INTO `actors` (`id`, `Nombres`, `Apellidos`, `created_at`, `updated_at`) VALUES ('8', 'Zack', 'Di Francesco', '2021-03-10', current_timestamp());
INSERT INTO `actors` (`id`, `Nombres`, `Apellidos`, `created_at`, `updated_at`) VALUES ('9', 'Elianore', 'Ishaki', '2021-03-10', current_timestamp());
INSERT INTO `actors` (`id`, `Nombres`, `Apellidos`, `created_at`, `updated_at`) VALUES ('10', 'Nealy', 'Hubner', '2021-03-10', current_timestamp());

-- ADDRESSES --

INSERT INTO `address` (`id`, `address`, `address2`, `district`, `city_id`, `postal_code`, `phone`, `created_at`, `updated_at`) VALUES ('1', '58 Vermont Terrace', 'Way', 'Norcasia', '1', '175007', '501-618-7346', '2021-06-01', current_timestamp());
INSERT INTO `address` (`id`, `address`, `address2`, `district`, `city_id`, `postal_code`, `phone`, `created_at`, `updated_at`) VALUES ('2', '8033 Jenna Trail	', 'Avenue', 'Yuscarán', '1', '175007', '501-618-7346', '2021-06-01', current_timestamp());
INSERT INTO `address` (`id`, `address`, `address2`, `district`, `city_id`, `postal_code`, `phone`, `created_at`, `updated_at`) VALUES ('3', '3 Hayes Avenue', 'Pass', 'Skwierzyna', '1', '175007', '501-618-7346', '2021-06-01', current_timestamp());
INSERT INTO `address` (`id`, `address`, `address2`, `district`, `city_id`, `postal_code`, `phone`, `created_at`, `updated_at`) VALUES ('4', '330 3rd Center', 'Road', 'Meilin', '1', '175007', '501-618-7346', '2021-06-01', current_timestamp());
INSERT INTO `address` (`id`, `address`, `address2`, `district`, `city_id`, `postal_code`, `phone`, `created_at`, `updated_at`) VALUES ('5', '34403 Ruskin Trail', 'Circle', 'Boneng', '1', '175007', '501-618-7346', '2021-06-01', current_timestamp());
INSERT INTO `address` (`id`, `address`, `address2`, `district`, `city_id`, `postal_code`, `phone`, `created_at`, `updated_at`) VALUES ('6', '74514 Dexter Trail', 'Street', 'Hudong', '1', '175007', '501-618-7346', '2021-06-01', current_timestamp());
INSERT INTO `address` (`id`, `address`, `address2`, `district`, `city_id`, `postal_code`, `phone`, `created_at`, `updated_at`) VALUES ('7', '55 Northport Junction', 'Plaza', 'Boende', '1', '175007', '501-618-7346', '2021-06-01', current_timestamp());
INSERT INTO `address` (`id`, `address`, `address2`, `district`, `city_id`, `postal_code`, `phone`, `created_at`, `updated_at`) VALUES ('8', '8 Burrows Point', 'Way', 'Toulon', '1', '175007', '501-618-7346', '2021-06-01', current_timestamp());
INSERT INTO `address` (`id`, `address`, `address2`, `district`, `city_id`, `postal_code`, `phone`, `created_at`, `updated_at`) VALUES ('9', '51 Cherokee Terrace', 'Center', 'Tangzi', '1', '175007', '501-618-7346', '2021-06-01', current_timestamp());
INSERT INTO `address` (`id`, `address`, `address2`, `district`, `city_id`, `postal_code`, `phone`, `created_at`, `updated_at`) VALUES ('10', '62 Dennis Hill', 'Way', 'Enhtal', '1', '175007', '501-618-7346', '2021-06-01', current_timestamp());

-- Categories --

INSERT INTO `categories` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('1', 'Terror', '2021-03-01', current_timestamp());
INSERT INTO `categories` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('2', 'Comedia', '2021-03-01', current_timestamp());
INSERT INTO `categories` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('3', 'Ficción', '2021-03-01', current_timestamp());
INSERT INTO `categories` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('4', 'Drama', '2021-03-01', current_timestamp());
INSERT INTO `categories` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('5', 'Romance', '2021-03-01', current_timestamp());
INSERT INTO `categories` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('6', 'Acción', '2021-03-01', current_timestamp());
INSERT INTO `categories` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('7', 'Infantil', '2021-03-01', current_timestamp());

-- CITIES --

INSERT INTO `cities` (`id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES ('1', 'Madrid', '2', '2021-06-23', current_timestamp());
INSERT INTO `cities` (`id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES ('2', 'Guayaquil', '1', '2021-06-23', current_timestamp());
INSERT INTO `cities` (`id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES ('3', 'Alcalá de Henares', '2', '2021-06-23', current_timestamp());
INSERT INTO `cities` (`id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES ('4', 'Barcelona', '2', '2021-06-23', current_timestamp());
INSERT INTO `cities` (`id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES ('5', 'Sevilla', '2', '2021-06-23', current_timestamp());
INSERT INTO `cities` (`id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES ('6', 'Valencia', '2', '2021-06-23', current_timestamp());
INSERT INTO `cities` (`id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES ('7', 'Quito', '1', '2021-06-23', current_timestamp());
INSERT INTO `cities` (`id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES ('8', 'Cuenca', '1', '2021-06-23', current_timestamp());
INSERT INTO `cities` (`id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES ('9', 'Salinas', '1', '2021-06-23', current_timestamp());
INSERT INTO `cities` (`id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES ('10', 'San Vicente', '1', '2021-06-23', current_timestamp());

-- COUNTRIES --

INSERT INTO `countries` (`id`, `country`, `created_at`, `updated_at`) VALUES ('1', 'Ecuador', '2021-04-06', current_timestamp());
INSERT INTO `countries` (`id`, `country`, `created_at`, `updated_at`) VALUES ('2', 'España', '2021-04-06', current_timestamp());
INSERT INTO `countries` (`id`, `country`, `created_at`, `updated_at`) VALUES ('3', 'Colombia', '2021-04-06', current_timestamp());
INSERT INTO `countries` (`id`, `country`, `created_at`, `updated_at`) VALUES ('4', 'Perú', '2021-04-06', current_timestamp());
INSERT INTO `countries` (`id`, `country`, `created_at`, `updated_at`) VALUES ('5', 'Francia', '2021-04-06', current_timestamp());
INSERT INTO `countries` (`id`, `country`, `created_at`, `updated_at`) VALUES ('6', 'Estados Unidos', '2021-04-06', current_timestamp());
INSERT INTO `countries` (`id`, `country`, `created_at`, `updated_at`) VALUES ('7', 'México', '2021-04-06', current_timestamp());
INSERT INTO `countries` (`id`, `country`, `created_at`, `updated_at`) VALUES ('8', 'Venezuela', '2021-04-06', current_timestamp());
INSERT INTO `countries` (`id`, `country`, `created_at`, `updated_at`) VALUES ('9', 'Argentina', '2021-04-06', current_timestamp());
INSERT INTO `countries` (`id`, `country`, `created_at`, `updated_at`) VALUES ('10', 'Italia', '2021-04-06', current_timestamp());

-- CUSTOMERS --

INSERT INTO `customers` (`id`, `nombres`, `apellidos`, `correo`, `address_id`, `created_at`, `updated_at`) VALUES ('1', 'David', 'Zambrano', 'correo@correo.com', '23', '2021-06-14', current_timestamp());
INSERT INTO `customers` (`id`, `nombres`, `apellidos`, `correo`, `address_id`, `created_at`, `updated_at`) VALUES ('2', 'Benjamin', 'Suárez', 'correo@correo.com', '2', '2021-06-14', current_timestamp());
INSERT INTO `customers` (`id`, `nombres`, `apellidos`, `correo`, `address_id`, `created_at`, `updated_at`) VALUES ('3', 'Bryan', 'Loaiza', 'correo@correo.com', '41', '2021-06-14', current_timestamp());
INSERT INTO `customers` (`id`, `nombres`, `apellidos`, `correo`, `address_id`, `created_at`, `updated_at`) VALUES ('4', 'Layla', 'Rivera', 'correo@correo.com', '51', '2021-06-14', current_timestamp());
INSERT INTO `customers` (`id`, `nombres`, `apellidos`, `correo`, `address_id`, `created_at`, `updated_at`) VALUES ('5', 'Kike', 'Zambrano', 'correo@correo.com', '64', '2021-06-14', current_timestamp());
INSERT INTO `customers` (`id`, `nombres`, `apellidos`, `correo`, `address_id`, `created_at`, `updated_at`) VALUES ('6', 'Joan', 'Vinces', 'correo@correo.com', '342', '2021-06-14', current_timestamp());
INSERT INTO `customers` (`id`, `nombres`, `apellidos`, `correo`, `address_id`, `created_at`, `updated_at`) VALUES ('7', 'Karla', 'Pelaéz', 'correo@correo.com', '632', '2021-06-14', current_timestamp());
INSERT INTO `customers` (`id`, `nombres`, `apellidos`, `correo`, `address_id`, `created_at`, `updated_at`) VALUES ('8', 'Stephany', 'Villacis', 'correo@correo.com', '135', '2021-06-14', current_timestamp());
INSERT INTO `customers` (`id`, `nombres`, `apellidos`, `correo`, `address_id`, `created_at`, `updated_at`) VALUES ('9', 'Claudia', 'Andrade', 'correo@correo.com', '641', '2021-06-14', current_timestamp());
INSERT INTO `customers` (`id`, `nombres`, `apellidos`, `correo`, `address_id`, `created_at`, `updated_at`) VALUES ('10', 'Ronaldo', 'Cobeña', 'correo@correo.com', '145', '2021-06-14', current_timestamp());

-- FILMS --

INSERT INTO `films` (`id`, `description`, `release_year`, `language_id`, `original_language_id`, `rental_duration`, `rental_rate`, `lenght`, `replacement_cost`, `rating`, `special_features`, `created_at`, `updated_at`) VALUES ('1', 'lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2000', '1', '1', '100', '4.3', '2', '10', 'good', 'feature1', '2021-06-08', current_timestamp());
INSERT INTO `films` (`id`, `description`, `release_year`, `language_id`, `original_language_id`, `rental_duration`, `rental_rate`, `lenght`, `replacement_cost`, `rating`, `special_features`, `created_at`, `updated_at`) VALUES ('2', 'lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '1990', '1', '1', '100', '4.3', '2', '10', 'good', 'feature1', '2021-06-08', current_timestamp());
INSERT INTO `films` (`id`, `description`, `release_year`, `language_id`, `original_language_id`, `rental_duration`, `rental_rate`, `lenght`, `replacement_cost`, `rating`, `special_features`, `created_at`, `updated_at`) VALUES ('3', 'lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2020', '1', '1', '100', '4.3', '2', '10', 'good', 'feature1', '2021-06-08', current_timestamp());
INSERT INTO `films` (`id`, `description`, `release_year`, `language_id`, `original_language_id`, `rental_duration`, `rental_rate`, `lenght`, `replacement_cost`, `rating`, `special_features`, `created_at`, `updated_at`) VALUES ('4', 'lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2010', '1', '1', '100', '4.3', '2', '10', 'good', 'feature1', '2021-06-08', current_timestamp());
INSERT INTO `films` (`id`, `description`, `release_year`, `language_id`, `original_language_id`, `rental_duration`, `rental_rate`, `lenght`, `replacement_cost`, `rating`, `special_features`, `created_at`, `updated_at`) VALUES ('5', 'lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2014', '1', '1', '100', '4.3', '2', '10', 'good', 'feature1', '2021-06-08', current_timestamp());
INSERT INTO `films` (`id`, `description`, `release_year`, `language_id`, `original_language_id`, `rental_duration`, `rental_rate`, `lenght`, `replacement_cost`, `rating`, `special_features`, `created_at`, `updated_at`) VALUES ('6', 'lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2002', '1', '1', '100', '4.3', '2', '10', 'good', 'feature1', '2021-06-08', current_timestamp());
INSERT INTO `films` (`id`, `description`, `release_year`, `language_id`, `original_language_id`, `rental_duration`, `rental_rate`, `lenght`, `replacement_cost`, `rating`, `special_features`, `created_at`, `updated_at`) VALUES ('7', 'lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '1992', '1', '1', '100', '4.3', '2', '10', 'good', 'feature1', '2021-06-08', current_timestamp());
INSERT INTO `films` (`id`, `description`, `release_year`, `language_id`, `original_language_id`, `rental_duration`, `rental_rate`, `lenght`, `replacement_cost`, `rating`, `special_features`, `created_at`, `updated_at`) VALUES ('8', 'lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2021', '1', '1', '100', '4.3', '2', '10', 'good', 'feature1', '2021-06-08', current_timestamp());
INSERT INTO `films` (`id`, `description`, `release_year`, `language_id`, `original_language_id`, `rental_duration`, `rental_rate`, `lenght`, `replacement_cost`, `rating`, `special_features`, `created_at`, `updated_at`) VALUES ('9', 'lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2009', '1', '1', '100', '4.3', '2', '10', 'good', 'feature1', '2021-06-08', current_timestamp());
INSERT INTO `films` (`id`, `description`, `release_year`, `language_id`, `original_language_id`, `rental_duration`, `rental_rate`, `lenght`, `replacement_cost`, `rating`, `special_features`, `created_at`, `updated_at`) VALUES ('10', 'lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2001', '1', '1', '100', '4.3', '2', '10', 'good', 'feature1', '2021-06-08', current_timestamp());

-- FILMS ACTORES --

INSERT INTO `film_actors` (`id`, `film_id`, `created_at`, `updated_at`) VALUES ('1', '1', '2021-06-02', current_timestamp());
INSERT INTO `film_actors` (`id`, `film_id`, `created_at`, `updated_at`) VALUES ('2', '2', '2021-06-02', current_timestamp());
INSERT INTO `film_actors` (`id`, `film_id`, `created_at`, `updated_at`) VALUES ('3', '3', '2021-06-02', current_timestamp());
INSERT INTO `film_actors` (`id`, `film_id`, `created_at`, `updated_at`) VALUES ('4', '4', '2021-06-02', current_timestamp());
INSERT INTO `film_actors` (`id`, `film_id`, `created_at`, `updated_at`) VALUES ('5', '5', '2021-06-02', current_timestamp());
INSERT INTO `film_actors` (`id`, `film_id`, `created_at`, `updated_at`) VALUES ('6', '6', '2021-06-02', current_timestamp());
INSERT INTO `film_actors` (`id`, `film_id`, `created_at`, `updated_at`) VALUES ('7', '7', '2021-06-02', current_timestamp());
INSERT INTO `film_actors` (`id`, `film_id`, `created_at`, `updated_at`) VALUES ('8', '8', '2021-06-02', current_timestamp());
INSERT INTO `film_actors` (`id`, `film_id`, `created_at`, `updated_at`) VALUES ('9', '9', '2021-06-02', current_timestamp());
INSERT INTO `film_actors` (`id`, `film_id`, `created_at`, `updated_at`) VALUES ('10', '10', '2021-06-02', current_timestamp());

-- FILM CATEGORIES --

INSERT INTO `film_categories` (`id`, `category_id`, `created_at`, `updated_at`) VALUES ('1', '1', '2021-05-12', current_timestamp());
INSERT INTO `film_categories` (`id`, `category_id`, `created_at`, `updated_at`) VALUES ('2', '2', '2021-05-12', current_timestamp());
INSERT INTO `film_categories` (`id`, `category_id`, `created_at`, `updated_at`) VALUES ('3', '3', '2021-05-12', current_timestamp());
INSERT INTO `film_categories` (`id`, `category_id`, `created_at`, `updated_at`) VALUES ('4', '4', '2021-05-12', current_timestamp());
INSERT INTO `film_categories` (`id`, `category_id`, `created_at`, `updated_at`) VALUES ('5', '5', '2021-05-12', current_timestamp());
INSERT INTO `film_categories` (`id`, `category_id`, `created_at`, `updated_at`) VALUES ('6', '6', '2021-05-12', current_timestamp());
INSERT INTO `film_categories` (`id`, `category_id`, `created_at`, `updated_at`) VALUES ('7', '7', '2021-05-12', current_timestamp());
INSERT INTO `film_categories` (`id`, `category_id`, `created_at`, `updated_at`) VALUES ('8', '8', '2021-05-12', current_timestamp());
INSERT INTO `film_categories` (`id`, `category_id`, `created_at`, `updated_at`) VALUES ('9', '9', '2021-05-12', current_timestamp());
INSERT INTO `film_categories` (`id`, `category_id`, `created_at`, `updated_at`) VALUES ('10', '10', '2021-05-12', current_timestamp());

-- FILM TEXT --

INSERT INTO `film_texts` (`id`, `Title`, `description`, `created_at`, `updated_at`) VALUES ('1', 'Titulo 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2021-02-09', current_timestamp());
INSERT INTO `film_texts` (`id`, `Title`, `description`, `created_at`, `updated_at`) VALUES ('2', 'Titulo 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2021-02-09', current_timestamp());
INSERT INTO `film_texts` (`id`, `Title`, `description`, `created_at`, `updated_at`) VALUES ('3', 'Titulo 3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2021-02-09', current_timestamp());
INSERT INTO `film_texts` (`id`, `Title`, `description`, `created_at`, `updated_at`) VALUES ('4', 'Titulo 4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2021-02-09', current_timestamp());
INSERT INTO `film_texts` (`id`, `Title`, `description`, `created_at`, `updated_at`) VALUES ('5', 'Titulo 5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2021-02-09', current_timestamp());
INSERT INTO `film_texts` (`id`, `Title`, `description`, `created_at`, `updated_at`) VALUES ('6', 'Titulo 6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2021-02-09', current_timestamp());
INSERT INTO `film_texts` (`id`, `Title`, `description`, `created_at`, `updated_at`) VALUES ('7', 'Titulo 7', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2021-02-09', current_timestamp());
INSERT INTO `film_texts` (`id`, `Title`, `description`, `created_at`, `updated_at`) VALUES ('8', 'Titulo 8', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2021-02-09', current_timestamp());
INSERT INTO `film_texts` (`id`, `Title`, `description`, `created_at`, `updated_at`) VALUES ('9', 'Titulo 9', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2021-02-09', current_timestamp());
INSERT INTO `film_texts` (`id`, `Title`, `description`, `created_at`, `updated_at`) VALUES ('10', 'Titulo 10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2021-02-09', current_timestamp());

-- INVENTORIES --

INSERT INTO `inventories` (`id`, `film_id`, `store_id`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '2021-06-08', current_timestamp());
INSERT INTO `inventories` (`id`, `film_id`, `store_id`, `created_at`, `updated_at`) VALUES ('2', '1', '1', '2021-06-08', current_timestamp());
INSERT INTO `inventories` (`id`, `film_id`, `store_id`, `created_at`, `updated_at`) VALUES ('3', '1', '1', '2021-06-08', current_timestamp());
INSERT INTO `inventories` (`id`, `film_id`, `store_id`, `created_at`, `updated_at`) VALUES ('4', '1', '1', '2021-06-08', current_timestamp());
INSERT INTO `inventories` (`id`, `film_id`, `store_id`, `created_at`, `updated_at`) VALUES ('5', '1', '1', '2021-06-08', current_timestamp());
INSERT INTO `inventories` (`id`, `film_id`, `store_id`, `created_at`, `updated_at`) VALUES ('6', '1', '1', '2021-06-08', current_timestamp());
INSERT INTO `inventories` (`id`, `film_id`, `store_id`, `created_at`, `updated_at`) VALUES ('7', '1', '1', '2021-06-08', current_timestamp());
INSERT INTO `inventories` (`id`, `film_id`, `store_id`, `created_at`, `updated_at`) VALUES ('8', '1', '1', '2021-06-08', current_timestamp());
INSERT INTO `inventories` (`id`, `film_id`, `store_id`, `created_at`, `updated_at`) VALUES ('9', '1', '1', '2021-06-08', current_timestamp());
INSERT INTO `inventories` (`id`, `film_id`, `store_id`, `created_at`, `updated_at`) VALUES ('10', '10', '10', '2021-06-08', current_timestamp());

-- LANGUAGES --

INSERT INTO `languages` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('1', 'Español', '2020-11-10', current_timestamp());
INSERT INTO `languages` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('2', 'Inglés', '2020-11-10', current_timestamp());
INSERT INTO `languages` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('3', 'Francés', '2020-11-10', current_timestamp());
INSERT INTO `languages` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('4', 'Aleman', '2020-11-10', current_timestamp());
INSERT INTO `languages` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('5', 'Chino mandarin', '2020-11-10', current_timestamp());
INSERT INTO `languages` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('6', 'Árabe', '2020-11-10', current_timestamp());
INSERT INTO `languages` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('7', 'Ruso', '2020-11-10', current_timestamp());
INSERT INTO `languages` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('8', 'Portugués', '2020-11-10', current_timestamp());
INSERT INTO `languages` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('9', 'Indonesio', '2020-11-10', current_timestamp());
INSERT INTO `languages` (`id`, `Nombre`, `created_at`, `updated_at`) VALUES ('10', 'Japonés', '2020-11-10', current_timestamp());

-- PAYMENTS -- 

INSERT INTO `payments` (`id`, `customer_id`, `staff_id`, `rental_id`, `Cantidad`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '1', '23', '2020-12-08', current_timestamp());
INSERT INTO `payments` (`id`, `customer_id`, `staff_id`, `rental_id`, `Cantidad`, `created_at`, `updated_at`) VALUES ('2', '5', '1', '1', '23', '2020-12-08', current_timestamp());
INSERT INTO `payments` (`id`, `customer_id`, `staff_id`, `rental_id`, `Cantidad`, `created_at`, `updated_at`) VALUES ('3', '6', '1', '1', '23', '2020-12-08', current_timestamp());
INSERT INTO `payments` (`id`, `customer_id`, `staff_id`, `rental_id`, `Cantidad`, `created_at`, `updated_at`) VALUES ('4', '27', '1', '1', '23', '2020-12-08', current_timestamp());
INSERT INTO `payments` (`id`, `customer_id`, `staff_id`, `rental_id`, `Cantidad`, `created_at`, `updated_at`) VALUES ('5', '7', '1', '1', '23', '2020-12-08', current_timestamp());
INSERT INTO `payments` (`id`, `customer_id`, `staff_id`, `rental_id`, `Cantidad`, `created_at`, `updated_at`) VALUES ('6', '6', '1', '1', '23', '2020-12-08', current_timestamp());
INSERT INTO `payments` (`id`, `customer_id`, `staff_id`, `rental_id`, `Cantidad`, `created_at`, `updated_at`) VALUES ('7', '1', '1', '1', '23', '2020-12-08', current_timestamp());
INSERT INTO `payments` (`id`, `customer_id`, `staff_id`, `rental_id`, `Cantidad`, `created_at`, `updated_at`) VALUES ('8', '71', '1', '1', '23', '2020-12-08', current_timestamp());
INSERT INTO `payments` (`id`, `customer_id`, `staff_id`, `rental_id`, `Cantidad`, `created_at`, `updated_at`) VALUES ('9', '9', '1', '1', '23', '2020-12-08', current_timestamp());
INSERT INTO `payments` (`id`, `customer_id`, `staff_id`, `rental_id`, `Cantidad`, `created_at`, `updated_at`) VALUES ('10', '10', '1', '1', '23', '2020-12-08', current_timestamp());


-- rentals --

INSERT INTO `rentals` (`id`, `rental_date`, `inventory_id`, `customer_id`, `return_date`, `staff_id`, `created_at`, `updated_at`) VALUES ('1', '2021-06-13 17:12:37.000000', '1', '1', '2021-06-13 17:12:37.000000', '1', '2021-04-11', current_timestamp());
INSERT INTO `rentals` (`id`, `rental_date`, `inventory_id`, `customer_id`, `return_date`, `staff_id`, `created_at`, `updated_at`) VALUES ('2', '2021-06-13 17:12:37.000000', '2', '1', '2021-06-13 17:12:37.000000', '1', '2021-04-11', current_timestamp());
INSERT INTO `rentals` (`id`, `rental_date`, `inventory_id`, `customer_id`, `return_date`, `staff_id`, `created_at`, `updated_at`) VALUES ('3', '2021-06-13 17:12:37.000000', '3', '1', '2021-06-13 17:12:37.000000', '1', '2021-04-11', current_timestamp());
INSERT INTO `rentals` (`id`, `rental_date`, `inventory_id`, `customer_id`, `return_date`, `staff_id`, `created_at`, `updated_at`) VALUES ('4', '2021-06-13 17:12:37.000000', '4', '1', '2021-06-13 17:12:37.000000', '1', '2021-04-11', current_timestamp());
INSERT INTO `rentals` (`id`, `rental_date`, `inventory_id`, `customer_id`, `return_date`, `staff_id`, `created_at`, `updated_at`) VALUES ('5', '2021-06-13 17:12:37.000000', '5', '1', '2021-06-13 17:12:37.000000', '1', '2021-04-11', current_timestamp());
INSERT INTO `rentals` (`id`, `rental_date`, `inventory_id`, `customer_id`, `return_date`, `staff_id`, `created_at`, `updated_at`) VALUES ('6', '2021-06-13 17:12:37.000000', '6', '1', '2021-06-13 17:12:37.000000', '1', '2021-04-11', current_timestamp());
INSERT INTO `rentals` (`id`, `rental_date`, `inventory_id`, `customer_id`, `return_date`, `staff_id`, `created_at`, `updated_at`) VALUES ('7', '2021-06-13 17:12:37.000000', '7', '1', '2021-06-13 17:12:37.000000', '1', '2021-04-11', current_timestamp());
INSERT INTO `rentals` (`id`, `rental_date`, `inventory_id`, `customer_id`, `return_date`, `staff_id`, `created_at`, `updated_at`) VALUES ('8', '2021-06-13 17:12:37.000000', '8', '1', '2021-06-13 17:12:37.000000', '1', '2021-04-11', current_timestamp());
INSERT INTO `rentals` (`id`, `rental_date`, `inventory_id`, `customer_id`, `return_date`, `staff_id`, `created_at`, `updated_at`) VALUES ('9', '2021-06-13 17:12:37.000000', '9', '1', '2021-06-13 17:12:37.000000', '1', '2021-04-11', current_timestamp());
INSERT INTO `rentals` (`id`, `rental_date`, `inventory_id`, `customer_id`, `return_date`, `staff_id`, `created_at`, `updated_at`) VALUES ('10', '2021-06-13 17:12:37.000000', '10', '1', '2021-06-13 17:12:37.000000', '1', '2021-04-11', current_timestamp());


-- staff --

INSERT INTO `staff` (`id`, `username`, `nombres`, `apellidos`, `correo`, `contraseña`, `address_id`, `store_id`, `image_source`, `active`, `created_at`, `updated_at`) VALUES ('1', 'username', 'David', 'Zambrano', 'correo@correo.com', 'password-md5', '1', '1', '/path/', '1', '2020-09-02', current_timestamp());
INSERT INTO `staff` (`id`, `username`, `nombres`, `apellidos`, `correo`, `contraseña`, `address_id`, `store_id`, `image_source`, `active`, `created_at`, `updated_at`) VALUES ('2', 'username', 'Benjamin', 'Suarez', 'correo@correo.com', 'password-md5', '1', '1', '/path/', '1', '2020-09-02', current_timestamp());
INSERT INTO `staff` (`id`, `username`, `nombres`, `apellidos`, `correo`, `contraseña`, `address_id`, `store_id`, `image_source`, `active`, `created_at`, `updated_at`) VALUES ('3', 'username', 'Bryan', 'Loaiza', 'correo@correo.com', 'password-md5', '1', '1', '/path/', '1', '2020-09-02', current_timestamp());
INSERT INTO `staff` (`id`, `username`, `nombres`, `apellidos`, `correo`, `contraseña`, `address_id`, `store_id`, `image_source`, `active`, `created_at`, `updated_at`) VALUES ('4', 'username', 'Enrique', 'Zambrano', 'correo@correo.com', 'password-md5', '1', '1', '/path/', '1', '2020-09-02', current_timestamp());
INSERT INTO `staff` (`id`, `username`, `nombres`, `apellidos`, `correo`, `contraseña`, `address_id`, `store_id`, `image_source`, `active`, `created_at`, `updated_at`) VALUES ('5', 'username', 'Camila', 'Barreiro', 'correo@correo.com', 'password-md5', '1', '1', '/path/', '1', '2020-09-02', current_timestamp());
INSERT INTO `staff` (`id`, `username`, `nombres`, `apellidos`, `correo`, `contraseña`, `address_id`, `store_id`, `image_source`, `active`, `created_at`, `updated_at`) VALUES ('6', 'username', 'Jesus', 'Rojas', 'correo@correo.com', 'password-md5', '1', '1', '/path/', '1', '2020-09-02', current_timestamp());
INSERT INTO `staff` (`id`, `username`, `nombres`, `apellidos`, `correo`, `contraseña`, `address_id`, `store_id`, `image_source`, `active`, `created_at`, `updated_at`) VALUES ('7', 'username', 'Albert', 'Espinal', 'correo@correo.com', 'password-md5', '1', '1', '/path/', '1', '2020-09-02', current_timestamp());
INSERT INTO `staff` (`id`, `username`, `nombres`, `apellidos`, `correo`, `contraseña`, `address_id`, `store_id`, `image_source`, `active`, `created_at`, `updated_at`) VALUES ('8', 'username', 'Kevin', 'Cabezas', 'correo@correo.com', 'password-md5', '1', '1', '/path/', '1', '2020-09-02', current_timestamp());
INSERT INTO `staff` (`id`, `username`, `nombres`, `apellidos`, `correo`, `contraseña`, `address_id`, `store_id`, `image_source`, `active`, `created_at`, `updated_at`) VALUES ('9', 'username', 'Freddy', 'Huacon', 'correo@correo.com', 'password-md5', '1', '1', '/path/', '1', '2020-09-02', current_timestamp());
INSERT INTO `staff` (`id`, `username`, `nombres`, `apellidos`, `correo`, `contraseña`, `address_id`, `store_id`, `image_source`, `active`, `created_at`, `updated_at`) VALUES ('10', 'username', 'Ronaldo', 'Cobeña', 'correo@correo.com', 'password-md5', '1', '1', '/path/', '1', '2020-09-02', current_timestamp());

-- stores --

INSERT INTO `stores` (`id`, `manager_staff_id`, `address_id`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '2020-09-24', current_timestamp());
INSERT INTO `stores` (`id`, `manager_staff_id`, `address_id`, `created_at`, `updated_at`) VALUES ('2', '1', '1', '2020-09-24', current_timestamp());
INSERT INTO `stores` (`id`, `manager_staff_id`, `address_id`, `created_at`, `updated_at`) VALUES ('3', '1', '1', '2020-09-24', current_timestamp());
INSERT INTO `stores` (`id`, `manager_staff_id`, `address_id`, `created_at`, `updated_at`) VALUES ('4', '1', '1', '2020-09-24', current_timestamp());
INSERT INTO `stores` (`id`, `manager_staff_id`, `address_id`, `created_at`, `updated_at`) VALUES ('5', '1', '1', '2020-09-24', current_timestamp());
INSERT INTO `stores` (`id`, `manager_staff_id`, `address_id`, `created_at`, `updated_at`) VALUES ('6', '1', '1', '2020-09-24', current_timestamp());
INSERT INTO `stores` (`id`, `manager_staff_id`, `address_id`, `created_at`, `updated_at`) VALUES ('7', '1', '1', '2020-09-24', current_timestamp());
INSERT INTO `stores` (`id`, `manager_staff_id`, `address_id`, `created_at`, `updated_at`) VALUES ('8', '1', '1', '2020-09-24', current_timestamp());
INSERT INTO `stores` (`id`, `manager_staff_id`, `address_id`, `created_at`, `updated_at`) VALUES ('9', '1', '1', '2020-09-24', current_timestamp());
INSERT INTO `stores` (`id`, `manager_staff_id`, `address_id`, `created_at`, `updated_at`) VALUES ('10', '1', '1', '2020-09-24', current_timestamp());


































