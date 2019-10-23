-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema Evergreen
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema Evergreen
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Evergreen` ;
USE `Evergreen` ;

-- -----------------------------------------------------
-- Table `Evergreen`.`Indicadores`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Evergreen`.`Indicadores` (
  `codigo` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `descripcion` VARCHAR(255) NOT NULL,
  `tipoIndicador` ENUM('Estrés hídrico', 'Nitrógeno foliar', ' Índice de cosecha ', 'Densidad volumétrica radial') NOT NULL,
  `prioridad` INT(2) NOT NULL,
  `imagen` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`codigo`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
