CREATE TABLE negara_asean(
nama_negara VARCHAR (50),
ibu_kota VARCHAR (50),
luas_wil INT,
jumlah_penduduk BIGINT
);

SHOW COLUMNS FROM negara_asean;
INSERT INTO negara_asean VALUES
("Indonesia","Jakarta",1904569,267026366),
("Malaysia", "Kuala Lumpur",329847,32652083),
("Thailand","Bangkok",513120,68977400),
("Filipina","Manila",300000,109180815),
("Singapura","Singapura",697,6209660),
("Brunei Darussalam","Bandar Seri Begawan",5765,464478),
("Vietnam","Hanoi",331210,98721275),
("Laos","Vientiane",236800,7447396),
("Myanmar/Burma","Rangoon(Yangon)",676578,55590071),
("Kamboja","Phnom Penh",181035,16926984);
SELECT*FROM negara_asean;