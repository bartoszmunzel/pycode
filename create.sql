CREATE TABLE `pycode`.`employees` (
  `employee_id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `surmane` VARCHAR(45) NOT NULL,
  `date_of_birth` FLOAT NOT NULL,
  `position` VARCHAR(45) NOT NULL,
  `PESEL` INT NOT NULL,
  PRIMARY KEY (`employee_id`),
  UNIQUE INDEX `id_UNIQUE` (`employee_id` ASC) VISIBLE,
  UNIQUE INDEX `PESEL_UNIQUE` (`PESEL` ASC) VISIBLE);
CREATE TABLE `pycode`.`positions` (
  `department_id` INT NOT NULL AUTO_INCREMENT,
  `position` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`department_id`),
  UNIQUE INDEX `department_id_UNIQUE` (`department_id` ASC) VISIBLE);
CREATE TABLE `pycode`.`deparments` (
  `depatment_id` INT NOT NULL AUTO_INCREMENT,
  `name_of_deparment` VARCHAR(45) NOT NULL,
  `head` VARCHAR(45) NOT NULL,
  `budget` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`depatment_id`),
  UNIQUE INDEX `depatment_id_UNIQUE` (`depatment_id` ASC) VISIBLE);
CREATE TABLE `pycode`.`salaries` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `amount` VARCHAR(45) NOT NULL,
  `employee_id` VARCHAR(45) NOT NULL,
  `date` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`, `amount`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE);
