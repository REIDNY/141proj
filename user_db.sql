CREATE TABLE `user_db`.`user_form` (
    `id` INT(255) NOT NULL AUTO_INCREMENT ,
    `name` VARCHAR(255) NOT NULL ,
    `email` VARCHAR(255) NOT NULL ,
    `password` VARCHAR(255) NOT NULL ,
    `user_type` VARCHAR(255) NOT NULL DEFAULT 'user' , PRIMARY KEY (`id`)) ENGINE = InnoDB;