-- DDL - Linguagem de Definição de Dados
-- DDL é o agrupador de comandos SQL para os comandos de definição de dados.
-- Responsável pelos comandos de criação e alteração da estrutura do banco de dados, como o CREATE, ALTER e DROP.

CREATE DATABASE `catalogo_fallout` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE `catalogo_fallout`;

CREATE TABLE IF NOT EXISTS `idioma` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`sigla` VARCHAR(8) NOT NULL,
	`descricao` VARCHAR(256) NOT NULL,
	`bandeira` VARCHAR(16) DEFAULT NULL,
	PRIMARY KEY(`id`),
	UNIQUE INDEX `idioma_sigla` (`sigla` ASC)
) 
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_general_ci;

CREATE TABLE IF NOT EXISTS `item` (
	`codigo` INT(11) NOT NULL,
	`id_idioma` INT(11) NOT NULL,
	`descricao` VARCHAR(256) NOT NULL,
	PRIMARY KEY(`codigo`, `id_idioma`),
	  CONSTRAINT `fk_item_idioma`
      FOREIGN KEY (`id_idioma`)
      REFERENCES `idioma` (`id`)
      ON DELETE NO ACTION
      ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_general_ci;
