CREATE TABLE ACCOUNTS(
    ID int(5) NOT NULL AUTO_INCREMENT,
    NOME char(20)
    EMAIL char(100),
    SENHA char(500),
    PREMIUN_ACCOUNT int(3),
    PREMIUN_ACCOUNT_ENDS int(10),
    CREATION char(11)
)

CREATE TABLE PLAYERS(
    PLAYER_ID int(5) NOT NULL AUTO_INCREMENT,
    PLAYER_NAME varchar(2),
    PLAYER_VOCATION varchar(2),
    PLAYER_LEVEL int(4),
    PLAYER_HEALT int(6),
    PLAYER_HEALTMAX int(6),
    PLAYER_MANA int(6),
    PLAYER_MANAMAX int(6),
    PLAYER_EXPERIENCE int(30),
    PLAYER_CAP int(5),
    PLAYER_MAGIC int(4),
    PLAYER_AXE  int(4),
    PLAYER_CLUB int(4),
    PLAYER_SWORD int(4),
    PLAYER_DISTANCE int(4),
    PLAYER_SHIELDING int(4),
    PLAYER_FISHING int(4),
    SEX int(1),
    STAMINA int(50)
)

CREATE TABLE PLAYER_ITEMS(
    ID int(5) NOT NULL AUTO_INCREMENT,
    NOME char(30),
    TIPO char(30),
    QUANTIDADE int(10)
)

CREATE TABLE PLAYER_ITEMS_BOX(
    ID int(5) NOT NULL AUTO_INCREMENT,
    PLAYER_NAME char(30),
    NOME char(30),
    TIPO char(30),
    QUANTIDADE int(10)
)

CREATE TABLE PLAYER_SPELLS(
    ID int(5) NOT NULL AUTO_INCREMENT,
    PLAYER_NAME char(30),
    NOME char(30),
    TIPO char(30),
    ELEMENT char(20)
)

CREATE TABLE PLAYER_KILLS(
    PLAYER_NAME char(30),
    MOB char(30),
    PLAYER char(30),
    EFECT char(30)
)

CREATE TABLE DEAD_PLAYERS(
    PLAYER_NAME char(30),
    PLAYER_LEVEL int(4)
)

CREATE TABLE ITENS_SHOP(
    ID int(5) NOT NULL AUTO_INCREMENT,
    NOME char(30),
    TIPO char(30),
    PRICE int(10),
    QUANTIDADE int(10)
)

CREATE TABLE SHOP_HISTORY(
    ID int(5) NOT NULL AUTO_INCREMENT,
    NOME char(30),
    TIPO char(30),
    PRICE int(10),
    QUANTIDADE int(10)
)

CREATE TABLE TIBIA_COINS(
    PLAYER_NAME char(30),
    QUANTIDADE int(10)
)

CREATE TABLE MARKET_ITEMS(
    ID int(5) NOT NULL AUTO_INCREMENT,
    NOME char(30),
    TIPO char(30),
    QUANTIDADE int(10)
)

CREATE TABLE MARKET_OFFERS(
    ID int(5) NOT NULL AUTO_INCREMENT,
    NOME char(30),
    TIPO char(30),
    PRICE int(10),
    QUANTIDADE int(10)
)

CREATE TABLE MARKET_HISTORY(
    ID varchar(5) NOT NULL AUTO_INCREMENT,
    NOME char(30),
    TIPO char(30),
    PRICE int(10),
    QUANTIDADE int(10)
)
