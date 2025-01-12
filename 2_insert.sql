--INSERT IN TABLE tara
INSERT INTO tara(nume, indicativ) values('Romania','RO');


--INSERT IN TABLE judete
INSERT INTO judete(nume, indicativ,tara_fid) values('Timis','TM',1);
INSERT INTO judete(nume, indicativ,tara_fid) values('Arad','AR', (SELECT fid FROM tara where nume = 'Romania'));