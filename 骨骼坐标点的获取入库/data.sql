use bone_pos
--CREATE table pos1(x1 varchar,y1 varchar,z1 varchar);
--insert into pos1 values('2','2','2')
--select * from pos1
--Create table bonesjoints(headx float, heady float)
--CREATE table posture(posIndex int);
--CREATE TABLE posture(posid int , posname varchar(max));
--drop table posture
--INSERT INTO posture VALUES(1, '����');
--INSERT INTO posture VALUES(2, '����Ұ������');
--INSERT INTO posture VALUES(3, '�׺�����');
--INSERT INTO posture VALUES(4, '����§ϥ�ֲ�');
--INSERT INTO posture VALUES(5, '�ֻ�����');
--INSERT INTO posture VALUES(6, '���ҵ�����');
--INSERT INTO posture VALUES(7, '����ȸβ');
--INSERT INTO posture VALUES(8, '����ȸβ');
--INSERT INTO posture VALUES(9, '����');
--INSERT INTO posture VALUES(10, '����');
--INSERT INTO posture VALUES(11, '��̽��');
--INSERT INTO posture VALUES(12, '�ҵŽ�');
--INSERT INTO posture VALUES(13, '˫����');
--INSERT INTO posture VALUES(14, 'ת����Ž�');
--INSERT INTO posture VALUES(15, '����ʽ����');
--INSERT INTO posture VALUES(16, '����ʽ����');
--INSERT INTO posture VALUES(17, '���Ҵ���');
--INSERT INTO posture VALUES(18, '������');
--INSERT INTO posture VALUES(19, '��ͨ��');
--INSERT INTO posture VALUES(20, 'ת��������');
--INSERT INTO posture VALUES(21, '����Ʊ�');
--INSERT INTO posture VALUES(22, 'ʮ����');
--INSERT INTO posture VALUES(23, '����');
--select * from posture
--CREATE TABLE positions(X float, Y float, Z float, posid int);

--INSERT INTO positions VALUES(0.1, 0.1, 2.0, 1);
--insert into pos1 values('2','2','2') insert into pos1 values('2','2','2')
--SELECT * from positions
--Delete from positions


SELECT avg(y) FROM positions 
where posid = 23 and (joint='HandLeft'or joint = 'HandRight')
