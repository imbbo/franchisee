
CREATE TABLE shop(
    shop_id NUMBER NOT NULL PRIMARY KEY,
    owner_name VARCHAR2(3000) NOT NULL,
    shop_number VARCHAR2(3000) NOT NULL,
    owner_number VARCHAR2(3000) NOT NULL,
    shop_address VARCHAR2(3000) NOT NULL,
    shop_open_date VARCHAR2(3000)
);

CREATE SEQUENCE shop_seq
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

    
CREATE TABLE sales21 (
    shop_id NUMBER PRIMARY KEY,
    january  NUMBER DEFAULT 0,
    february NUMBER DEFAULT 0,
    march NUMBER DEFAULT 0,
    april NUMBER DEFAULT 0,
    may NUMBER DEFAULT 0,
    june NUMBER DEFAULT 0,
    july NUMBER DEFAULT 0,
    august NUMBER DEFAULT 0,
    september NUMBER DEFAULT 0,
    october NUMBER DEFAULT 0,
    november NUMBER DEFAULT 0,
    december NUMBER DEFAULT 0
);

CREATE TABLE sales22 (
    shop_id NUMBER PRIMARY KEY,
    january  NUMBER DEFAULT 0,
    february NUMBER DEFAULT 0,
    march NUMBER DEFAULT 0,
    april NUMBER DEFAULT 0,
    may NUMBER DEFAULT 0,
    june NUMBER DEFAULT 0,
    july NUMBER DEFAULT 0,
    august NUMBER DEFAULT 0,
    september NUMBER DEFAULT 0,
    october NUMBER DEFAULT 0,
    november NUMBER DEFAULT 0,
    december NUMBER DEFAULT 0
);

CREATE TABLE sales23 (
    shop_id NUMBER PRIMARY KEY,
    january  NUMBER DEFAULT 0,
    february NUMBER DEFAULT 0,
    march NUMBER DEFAULT 0,
    april NUMBER DEFAULT 0,
    may NUMBER DEFAULT 0,
    june NUMBER DEFAULT 0,
    july NUMBER DEFAULT 0,
    august NUMBER DEFAULT 0,
    september NUMBER DEFAULT 0,
    october NUMBER DEFAULT 0,
    november NUMBER DEFAULT 0,
    december NUMBER DEFAULT 0
);

CREATE SEQUENCE sales21_seq
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

INSERT INTO shop
VALUES (shop_seq.NEXTVAL, 'ȫ�浿', '02-123-4567', '010-1234-5678', '����� ���� ������ 452-68 ', '2021-01-01');

INSERT INTO shop
VALUES (shop_seq.NEXTVAL, '��ö��', '02-465-6165', '010-7824-6231', '����� ���Ǳ� ��õ�� 622-43 ', '2022-01-01');

INSERT INTO shop
VALUES (shop_seq.NEXTVAL, '�迵��', '02-609-4537', '010-9621-9132', '��⵵ �Ⱦ�� ����3�� 658-65 ', '2022-01-01');

INSERT INTO shop
VALUES (shop_seq.NEXTVAL, '������', '02-650-6048', '010-6541-4653', '��⵵ ����� ���籸 ���ൿ 987-21', '2023-01-01');

INSERT INTO shop
VALUES (shop_seq.NEXTVAL, '�̱��', '02-304-9778', '010-9632-2146', '���������� ���� �л굿 651-72', '2023-01-01');



SELECT * FROM shop;

CREATE TABLE shop(
    shop_id NUMBER NOT NULL PRIMARY KEY,
    owner_name VARCHAR2(3000) NOT NULL,
    shop_number VARCHAR2(3000) NOT NULL,
    owner_number VARCHAR2(3000) NOT NULL,
    shop_address VARCHAR2(3000) NOT NULL,
    shop_open_date VARCHAR2(3000)
);

CREATE SEQUENCE shop_seq
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

    
CREATE TABLE sales21 (
    shop_id NUMBER PRIMARY KEY,
    january  NUMBER DEFAULT 0,
    february NUMBER DEFAULT 0,
    march NUMBER DEFAULT 0,
    april NUMBER DEFAULT 0,
    may NUMBER DEFAULT 0,
    june NUMBER DEFAULT 0,
    july NUMBER DEFAULT 0,
    august NUMBER DEFAULT 0,
    september NUMBER DEFAULT 0,
    october NUMBER DEFAULT 0,
    november NUMBER DEFAULT 0,
    december NUMBER DEFAULT 0
);

CREATE SEQUENCE sales21_seq
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

CREATE TABLE sales22 (
    shop_id NUMBER PRIMARY KEY,
    january  NUMBER DEFAULT 0,
    february NUMBER DEFAULT 0,
    march NUMBER DEFAULT 0,
    april NUMBER DEFAULT 0,
    may NUMBER DEFAULT 0,
    june NUMBER DEFAULT 0,
    july NUMBER DEFAULT 0,
    august NUMBER DEFAULT 0,
    september NUMBER DEFAULT 0,
    october NUMBER DEFAULT 0,
    november NUMBER DEFAULT 0,
    december NUMBER DEFAULT 0
);

CREATE SEQUENCE sales22_seq
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

CREATE TABLE sales23 (
    shop_id NUMBER PRIMARY KEY,
    january  NUMBER DEFAULT 0,
    february NUMBER DEFAULT 0,
    march NUMBER DEFAULT 0,
    april NUMBER DEFAULT 0,
    may NUMBER DEFAULT 0,
    june NUMBER DEFAULT 0,
    july NUMBER DEFAULT 0,
    august NUMBER DEFAULT 0,
    september NUMBER DEFAULT 0,
    october NUMBER DEFAULT 0,
    november NUMBER DEFAULT 0,
    december NUMBER DEFAULT 0
);

CREATE SEQUENCE sales23_seq
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

INSERT INTO shop
VALUES (shop_seq.NEXTVAL, 'ȫ�浿', '02-123-4567', '010-1234-5678', '����� ���� ������ 452-68', '2021-01-01');

INSERT INTO shop
VALUES (shop_seq.NEXTVAL, '��ö��', '02-465-6165', '010-7824-6231', '����� ���Ǳ� ��õ�� 622-43', '2022-01-01');

INSERT INTO shop
VALUES (shop_seq.NEXTVAL, '�迵��', '02-609-4537', '010-9621-9132', '��⵵ �Ⱦ�� ����3�� 658-65', '2022-01-01');

INSERT INTO shop
VALUES (shop_seq.NEXTVAL, '������', '02-650-6048', '010-6541-4653', '��⵵ ����� ���籸 ���ൿ 987-21', '2023-01-01');

INSERT INTO shop
VALUES (shop_seq.NEXTVAL, '�̱��', '02-304-9778', '010-9632-2146', '����� ', '2023-01-01');



SELECT * FROM shop WHERE shop_address LIKE '%����%';



INSERT INTO sales21
VALUES (sales21_seq.NEXTVAL, 7000, 6000, 5000, 5500, 6500, 6000, 5500, 6000, 7500, 6000, 5500, 7000);

INSERT INTO sales22
VALUES (sales22_seq.NEXTVAL, 7500, 6000, 5500, 6000, 7000, 6500, 7000, 7500, 8000, 8500, 85000, 8000);

INSERT INTO sales22
VALUES (sales22_seq.NEXTVAL, 0, 6000, 6800, 7000, 6500, 7500, 6000, 6500, 5000, 7000, 6500, 7000);

INSERT INTO sales22
VALUES (sales22_seq.NEXTVAL, 0, 0, 0, 0, 0, 0, 0, 7000, 8000, 6000, 6500, 7500);

INSERT INTO sales23
VALUES (sales23_seq.NEXTVAL, 5500, 6000, 6500, 7000, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO sales23
VALUES (sales23_seq.NEXTVAL, 5000, 6000, 8000, 5000, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO sales23
VALUES (sales23_seq.NEXTVAL, 5500, 6000, 6500, 7000, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO sales23
VALUES (sales23_seq.NEXTVAL, 0, 5500, 6000, 6100, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO sales23
VALUES (sales23_seq.NEXTVAL, 0, 0, 0, 5000, 0, 0, 0, 0, 0, 0, 0, 0);



INSERT INTO shop
VALUES (shop_seq.NEXTVAL, 'ȫ�浿', '02-123-4567', '010-1234-5678', '����� ���� ������ 452-68', '2021-01-01');

INSERT INTO shop
VALUES (shop_seq.NEXTVAL, '��ö��', '02-465-6165', '010-7824-6231', '����� ���Ǳ� ��õ�� 622-43', '2022-01-01');

INSERT INTO shop
VALUES (shop_seq.NEXTVAL, '�迵��', '02-609-4537', '010-9621-9132', '��⵵ �Ⱦ�� ����3�� 658-65', '2022-01-01');

INSERT INTO shop
VALUES (shop_seq.NEXTVAL, '������', '02-650-6048', '010-6541-4653', '��⵵ ����� ���籸 ���ൿ 987-21', '2023-01-01');

INSERT INTO shop
VALUES (shop_seq.NEXTVAL, '�̱��', '02-304-9778', '010-9632-2146', '���������� ���� �л굿 651-72', '2023-01-01');

commit;

