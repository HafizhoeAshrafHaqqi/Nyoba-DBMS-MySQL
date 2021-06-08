SHOW DATABASES;

ALTER TABLE newbalance
(
    id INT NOT NULL DEFAULT 0,
    merk   VARCHAR(100),
    jumlah INT
)engine = innodb;

describe newbalance;

ALTER TABLE newbalance
ADD COLUMN despription TEXT AFTER jumlah;

DESC newbalance;

ALTER TABLE newbalance
MODIFY jumlah INT FIRST;

DESC newbalance;

show databases;

USE belajar_mysql;

SHOW TABLES ;

describe dataku;

describe newbalance;


SHOW DATABASES;

USE belajar_mysql;

SHOW TABLES;

DESC newbalance;


DESCRIBE dataku;


SHOW DATABASES;

USE belajar_mysql;

SHOW TABLES;

DESC dataku;

INSERT INTO dataku (id,merek,harga,jumlah)
VALUES ('1','New Balance',1000000,7);

DESCRIBE dataku;

SELECT * FROM dataku;

INSERT INTO dataku (id, merek, harga, jumlah)
VALUES ('2','Nike',2000000,6),
('3','ADIDAS',150000,25),
('4','VANS',500000,3),
('5','CONVERS',700000,3);

SELECT * FROM dataku;

INSERT INTO dataku (id, merek, harga, jumlah)
VALUES ('6','KEMS',600000,7);

INSERT INTO dataku (id, merek, harga, jumlah)
VALUES ('7','HQFW',750000,13),
('8','PUMA',500000,5),
('9','MIZUNO',400000,9)

SELECT * FROM dataku;

SHOW databases ;

use belajar_mysql;

show tables ;

desc dataku;

desc newbalance;

select * from dataku WHERE jumlah = 13;


select * from newbalance;

SHOW TABLES;

SHOW DATABASES;


ALTER TABLE produkku
(
    id VARCHAR (57)NOT NULL,
    nama VARCHAR(100) NOT NULL,
    menu TEXT,
    harga INT UNSIGNED NOT NULL DEFAULT 0,
    jumlah INT UNSIGNED NOT NULL DEFAULT 0,
    dibuat TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP

);

ALTER TABLE produkku
    MODIFY id VARCHAR(70);

SHOW TABLES ;


INSERT INTO restaurant (id, nama, menu, harga, jumlah, dibuat)
VALUES ('80');


SHOW DATABASES ;

USE belajar_mysql;

show tables ;

desc restaurant;

INSERT INTO restaurant (id, nama, menu, harga, jumlah, dibuat)
VALUES

SHOW TABLES;

DESCRIBE dataku;

DESCRIBE newbalance;

SELECT * FROM dataku;

INSERT INTO  dataku
VALUES ('10','AIR JORDAN',3700000,17);

SHOW TABLES;

DROP TABLE restaurant;

desc dataku;

SELECT * FROM dataku WHERE jumlah = 5;

ALTER TABLE dataku
 ADD COLUMN deskripsi VARCHAR(50) NOT NULL DEFAULT 'sepatu';

DESCRIBE dataku;

SELECT * FROM dataku;

UPDATE dataku
SET deskripsi = 'sepatu lari'
WHERE id = 1;

UPDATE dataku
SET harga = harga + 50000
WHERE merek = 'ADIDAS';

UPDATE dataku
SET deskripsi = 'sepatu lari'
WHERE id = '2';

SELECT * FROM dataku
WHERE merek = 'New Balance';

SHOW DATABASES ;

USE belajar_mysql;

SHOW TABLES ;

DESCRIBE dataku;

SELECT * FROM dataku;

SELECT * FROM newbalance;




SHOW DATABASES;

USE belajar_mysql;

SHOW TABLES ;

DESCRIBE dataku;

SELECT * FROM dataku;

SELECT * FROM newbalance;

INSERT INTO dataku (id, merek, harga, jumlah, deskripsi)
VALUES (11,'SPECS',300000,3,'SEPATU FUTSAL');

SELECT * FROM dataku
WHERE harga > 500000;

INSERT INTO dataku (id, merek, harga, jumlah, deskripsi)
VALUES (12,'Ortuseight', 350000, 4, 'sepatu ftusal & lari'),
       (13,'KELME', 370000, 17, 'sepatu ftusal'),
       (14,'YONEX',600000, 19, 'sepatu badminton');

UPDATE dataku
SET deskripsi = 'sepatu bola & lari'
WHERE merek = 'ADIDAS';


SELECT * FROM produkku;





USE belajar_mysql;

SHOW TABLES;

SELECT * FROM dataku;

SELECT * FROM mobil_hafizhoe;


SHOW DATABASES;

SHOW DATABASES ;

USE belajar_mysql;

SHOW TABLES ;

DESCRIBE dataku;

USE belajar_mysql;

SHOW TABLES ;

DESCRIBE dataku;

SELECT * FROM dataku;

SELECT * FROM produkku;
 SHOW TABLES

SHOW DATABASES;

USE belajar_mysql;

SHOW TABLES;

SELECT * FROM dataku;

SELECT * FROM produkku;

SHOW DATABASES;

USE belajar_mysql;

SHOW TABLES;

DESC dataku;

SELECT * FROM dataku;

SHOW DATABASES;

USE belajar_mysql;

SHOW TABLES;

SELECT * FROM dataku;

SELECT * FROM kategori;


SELECT * FROM produkku;

SHOW DATABASES;

USE belajar_mysql;

SHOW TABLES ;

SELECT * FROM dataku;

SELECT * FROM produkku;

SELECT * FROM newbalance;

INSERT INTO dataku (id, merek, harga, jumlah, deskripsi)
VALUES (15,'Ortuseight Jogosala', 750000, 4, 'sepatu ftusal'),
       (16,'KELME FUTSAL19', 670000, 17, 'sepatu ftusal'),
       (17,'YONEX A17', 7600000, 19, 'sepatu badminton');

SELECT * FROM dataku;

SHOW TABLES;

SELECT * FROM mahasiswa;

SELECT * FROM kategori;

SELECT * FROM produkku;

DESCRIBE produkku;

SHOW TABLES;

SELECT * FROM kategori;

INSERT INTO dataku (id, merek, harga, jumlah, deskripsi)
VALUES (15,'Ortuseight Jogosala', 750000, 4, 'sepatu ftusal'),
       (16,'KELME FUTSAL19', 670000, 17, 'sepatu ftusal'),
       (17,'YONEX A17', 7600000, 19, 'sepatu badminton');



UPDATE dataku
SET deskripsi = 'sepatu kasual'
WHERE id = 5;

SELECT * FROM dataku;

UPDATE dataku
SET deskripsi = 'sepatu kasual'
WHERE id = 5;

SHOW TABLES;

DESCRIBE dataku;

SELECT * FROM dataku;

SELECT * FROM produkku;

UPDATE dataku
SET deskripsi = 'sepatu kasual'
WHERE id = 6;

UPDATE dataku
SET deskripsi = 'sepatu kasual sport'
WHERE id = 7;

INSERT INTO dataku (id, merek, harga, jumlah, deskripsi)
VALUES (18,'SPECS INDONESIA', 500000, 78, 'sepatu futsal'),
       (19,'PUMA', 670000, 98, 'sepatu futsal'),
       (20,'YONEX A27', 7600000, 19, 'sepatu badminton');

SELECT * FROM dataku;

UPDATE dataku
SET deskripsi = 'sepatu lari'
WHERE id = 8;

UPDATE dataku
SET deskripsi = 'sepatu badminton'
WHERE id = 9;

UPDATE dataku
SET deskripsi = 'sepatu basket'
WHERE id = 10;

SELECT *FROM dataku;

SELECT * FROM produkku;

SHOW DATABASES ;

show databases ;

USE belajar_mysql;

SHOW TABLES ;

SELECT * FROM dataku;

SELECT merek FROM dataku;

SHOW TABLES;

SELECT * FROM produkku;

INSERT INTO dataku (id, merek, harga, jumlah, deskripsi)
VALUES (21, 'NIKE', 2000000, 79, 'sepatu lari');

SELECT * FROM dataku;

INSERT INTO dataku (id, merek, harga, jumlah, deskripsi)
VALUES (22, 'PUMA', 700000, 90, 'sepatu bola'),
       (23, 'NIKE', 900000, 78, 'sepatu kasual'),
       (24, 'VANS', 500000, 67, 'sepatu kets'),
       (25, 'KEMS', 787496, 78, 'sepatu kasual');

SELECT * FROM dataku;

SHOW DATABASES ;

USE belajar_mysql;

SHOW TABLES;

SELECT * FROM dataku;


SHOW CREATE TABLE dataku;

CREATE DATABASE nyoba;

SHOW DATABASES;

USE nyoba;

CREATE TABLE myproduct
(
    nomor INT,
    merk VARCHAR(100),
    jumlah INT
) ENGINE = InnoDB;

SHOW TABLES;

SELECT * FROM myproduct;

INSERT INTO myproduct(nomor, merk, jumlah)
VALUES (001, "")

SHOW DATABASES ;

USE belajar_mysql;

SHOW TABLES;

SELECT * FROM produkku;









