CREATE DATABASE `fitness247` /*!40100 DEFAULT CHARACTER SET utf8 */;
CREATE TABLE `club members` (
  `Member ID` varchar(5) NOT NULL,
  `Access Key Number` varchar(5) DEFAULT NULL,
  `First Name` varchar(20) DEFAULT NULL,
  `Last Name` varchar(20) DEFAULT NULL,
  `Street Address` varchar(45) DEFAULT NULL,
  `City` varchar(20) DEFAULT NULL,
  `State` varchar(20) DEFAULT NULL,
  `Postal Code` varchar(5) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Work Number` varchar(12) DEFAULT NULL,
  `Home Number` varchar(12) DEFAULT NULL,
  `Mobile Number` varchar(12) DEFAULT NULL,
  `Billing Type` varchar(45) DEFAULT NULL,
  `Date Joined` date DEFAULT NULL,
  PRIMARY KEY (`Member ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `document_table` (
  `Document ID` varchar(5) NOT NULL,
  `Comments` varchar(45) DEFAULT NULL,
  `Path` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Document ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `employeeinfo` (
  `idEmployeeinfo` varchar(5) NOT NULL,
  `First Name` varchar(45) DEFAULT NULL,
  `Last Name` varchar(45) DEFAULT NULL,
  `Username` varchar(45) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idEmployeeinfo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `prior members` (
  `Member ID` varchar(5) NOT NULL,
  `Access Key Number` varchar(5) DEFAULT NULL,
  `First Name` varchar(20) DEFAULT NULL,
  `Last Name` varchar(20) DEFAULT NULL,
  `Street Address` varchar(45) DEFAULT NULL,
  `City` varchar(20) DEFAULT NULL,
  `State` varchar(20) DEFAULT NULL,
  `Postal Code` varchar(5) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Home Number` varchar(12) DEFAULT NULL,
  `Work Number` varchar(12) DEFAULT NULL,
  `Mobile Number` varchar(12) DEFAULT NULL,
  `Billing Type` varchar(45) DEFAULT NULL,
  `Date Joined` date DEFAULT NULL,
  PRIMARY KEY (`Member ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
