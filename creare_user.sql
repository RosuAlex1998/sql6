-- CREATE USER boola@localhost IDENTIFIED BY 'parola';

-- baza_de_data.tabela
GRANT SELECT ON magazin_online.articol TO boola@localhost;

GRANT SELECT, UPDATE ON magazin_online.articol TO boola@localhost;

GRANT ALL PRIVILEGES ON vremea.* TO boola@localhost;

GRANT ALL PRIVILEGES ON *.* TO boola@localhost;


REVOKE UPDATE ON *.* FROM boola@localhost;
REVOKE ALL PRIVILEGES ON *.* FROM boola@localhost;