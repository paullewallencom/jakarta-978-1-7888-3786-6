CREATE TABLE FOOTBALL_PLAYER_OFFER (ID SERIAL PRIMARY KEY NOT NULL, ID_FOOTBALL_PLAYER BIGINT(19) NOT NULL, ID_FOOTBALL_MANAGER BIGINT(19) NOT NULL, PRICE BIGINT(19) NOT NULL, STATUS VARCHAR(50) NULL, lraId VARCHAR(50) NULL);