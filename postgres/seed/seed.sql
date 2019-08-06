BEGIN TRANSACTION;
INSERT INTO users (name, email, entries, joined) values ('Jimmy', 'jimmy@mail.no', 5, '2019-01-02');
INSERT INTO login (hash, email) values ('sdfs', 'jimmy@mail.no');
COMMIT;