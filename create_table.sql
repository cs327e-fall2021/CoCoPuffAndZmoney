
DROP DATABASE IF EXISTS load_testing;
CREATE DATABASE load_testing;
USE load_testing;

--
-- Table structure for table `Person`
--

CREATE TABLE Person(
    
    id MEDIUMINT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(15) NOT NULL,
    last_name VARCHAR(18) NOT NULL,
    company VARCHAR(35) NOT NULL, 
    addresss VARCHAR(37) NOT NULL,
    city VARCHAR(24) NOT NULL,
    county VARCHAR(25), 
    state VARCHAR(7), 
    postal_code CHAR(5) NOT NULL,
    phone_1 CHAR(12) NOT NULL,
    phone_2 CHAR(12),
    email VARCHAR(43) NOT NULL,
    web VARCHAR(47) NOT NULL, 
    PRIMARY KEY  (id)
) 

