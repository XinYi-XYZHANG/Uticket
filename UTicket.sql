--------------------------------------------------------
--  �ļ��Ѵ��� - ������-һ��-01-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ACCOMMODATION_U
--------------------------------------------------------

  CREATE TABLE "DEIT"."ACCOMMODATION_U" 
   (	"A#" VARCHAR2(20 BYTE), 
	"ANAME" VARCHAR2(60 BYTE), 
	"ATIME" VARCHAR2(60 BYTE), 
	"ANUMBER" VARCHAR2(40 BYTE), 
	"AADRESS" VARCHAR2(80 BYTE), 
	"ACATEGORY" VARCHAR2(20 BYTE), 
	"APRICE" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Table ACCOUNT_U
--------------------------------------------------------

  CREATE TABLE "DEIT"."ACCOUNT_U" 
   (	"ID" VARCHAR2(20 BYTE), 
	"USERNAME" VARCHAR2(20 BYTE), 
	"PASSWORD" VARCHAR2(20 BYTE), 
	"CHARACTER" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Table ACOMCOMMENT_U
--------------------------------------------------------

  CREATE TABLE "DEIT"."ACOMCOMMENT_U" 
   (	"COMMENTID" VARCHAR2(20 BYTE), 
	"ACCOMID" VARCHAR2(20 BYTE), 
	"CONTENT" VARCHAR2(100 BYTE), 
	"CREATETIME" TIMESTAMP (6) DEFAULT CURRENT_TIMESTAMP
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Table BILLING_U
--------------------------------------------------------

  CREATE TABLE "DEIT"."BILLING_U" 
   (	"P#" VARCHAR2(20 BYTE), 
	"B#" VARCHAR2(20 BYTE), 
	"JOB" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Table CATERCOMMENT_U
--------------------------------------------------------

  CREATE TABLE "DEIT"."CATERCOMMENT_U" 
   (	"CATERID" VARCHAR2(20 BYTE), 
	"CONTENT" VARCHAR2(100 BYTE), 
	"CREATETIME" TIMESTAMP (6) DEFAULT CURRENT_TIMESTAMP
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Table CATERSPECIAL_U
--------------------------------------------------------

  CREATE TABLE "DEIT"."CATERSPECIAL_U" 
   (	"C#" VARCHAR2(20 BYTE), 
	"DISHNAME" VARCHAR2(40 BYTE), 
	"PRICE" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Table CATER_U
--------------------------------------------------------

  CREATE TABLE "DEIT"."CATER_U" 
   (	"C#" VARCHAR2(20 BYTE), 
	"CNAME" VARCHAR2(40 BYTE), 
	"CADRESS" VARCHAR2(80 BYTE), 
	"CTIME" VARCHAR2(30 BYTE), 
	"CNUMBER" VARCHAR2(40 BYTE), 
	"CTYPE" VARCHAR2(20 BYTE), 
	"CDISHES" VARCHAR2(70 BYTE), 
	"CPRICE" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Table MEMBER_U
--------------------------------------------------------

  CREATE TABLE "DEIT"."MEMBER_U" 
   (	"B#" VARCHAR2(20 BYTE), 
	"MNAME" VARCHAR2(20 BYTE), 
	"SEX" VARCHAR2(20 BYTE), 
	"WORKS" VARCHAR2(200 BYTE), 
	"EXPERIENCE" VARCHAR2(1000 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Table PERFORM_U
--------------------------------------------------------

  CREATE TABLE "DEIT"."PERFORM_U" 
   (	"P#" VARCHAR2(20 BYTE), 
	"PNAME" VARCHAR2(100 BYTE), 
	"PCATEGORY" VARCHAR2(20 BYTE), 
	"PTIME" VARCHAR2(50 BYTE), 
	"S#" VARCHAR2(20 BYTE), 
	"PINFO" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Table SITE_U
--------------------------------------------------------

  CREATE TABLE "DEIT"."SITE_U" 
   (	"S#" VARCHAR2(20 BYTE), 
	"SNAME" VARCHAR2(50 BYTE), 
	"SSIZE" VARCHAR2(20 BYTE), 
	"SADRESS" VARCHAR2(150 BYTE), 
	"TRANSPORT" VARCHAR2(150 BYTE), 
	"AINFO" VARCHAR2(50 BYTE), 
	"CINFO" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Table SI_ACC_U
--------------------------------------------------------

  CREATE TABLE "DEIT"."SI_ACC_U" 
   (	"S#" VARCHAR2(20 BYTE), 
	"A#" VARCHAR2(20 BYTE), 
	"SADISTANCE" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Table SI_CA_U
--------------------------------------------------------

  CREATE TABLE "DEIT"."SI_CA_U" 
   (	"S#" VARCHAR2(20 BYTE), 
	"C#" VARCHAR2(20 BYTE), 
	"SCDISTANCE" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Table TICKET_U
--------------------------------------------------------

  CREATE TABLE "DEIT"."TICKET_U" 
   (	"P#" VARCHAR2(20 BYTE), 
	"PLATFORM" VARCHAR2(20 BYTE), 
	"TCATEGORY" VARCHAR2(20 BYTE), 
	"TTIME" VARCHAR2(20 BYTE), 
	"TPRICE" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for View V_ACCOM
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "DEIT"."V_ACCOM" ("A#", "SNAME", "ANAME", "AADRESS", "ATIME", "ANUMBER", "ACATEGORY", "APRICE", "SADISTANCE") AS 
  SELECT A.A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE
FROM site_u S,si_acc_u SA,accommodation_u A
WHERE S.S#=SA.S# AND SA.A#=A.A#;
--------------------------------------------------------
--  DDL for View V_BILLING
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "DEIT"."V_BILLING" ("P#", "PNAME", "MNAME", "JOB") AS 
  SELECT P.P#,PNAME,MNAME,JOB
FROM perform_u P,billing_u B,member_u M
WHERE P.P#=B.P# AND B.B#=M.B#;
--------------------------------------------------------
--  DDL for View V_CATER
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "DEIT"."V_CATER" ("C#", "SNAME", "CNAME", "CADRESS", "CTIME", "CNUMBER", "CTYPE", "CDISHES", "CPRICE", "SCDISTANCE") AS 
  SELECT C.C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE
FROM site_u S,si_ca_u SC,cater_u C
WHERE S.S#=SC.S# AND SC.C#=C.C#;
--------------------------------------------------------
--  DDL for View V_CATERCOMMENT
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "DEIT"."V_CATERCOMMENT" ("C#", "CNAME", "COMMENTS", "CREATETIME") AS 
  SELECT A.C#,CNAME,CONTENT,CREATETIME
FROM cater_u A,catercomment_u B
WHERE  B.CATERID=A.C#;
--------------------------------------------------------
--  DDL for View V_MEMBER
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "DEIT"."V_MEMBER" ("MNAME", "SEX", "WORKS", "EXPERIENCE") AS 
  SELECT MNAME,SEX,WORKS,EXPERIENCE
FROM MEMBER_U;
--------------------------------------------------------
--  DDL for View V_PERFORM
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "DEIT"."V_PERFORM" ("P#", "S#", "SNAME", "PNAME", "PCATEGORY", "PINFO", "PTIME", "PLATFORM", "TPRICE", "TTIME") AS 
  SELECT P.P#,S.S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME
FROM perform_u P,site_u S,ticket_u T
WHERE T.P#=P.P# AND S.S#=P.S#;
--------------------------------------------------------
--  DDL for View V_SITE
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "DEIT"."V_SITE" ("S#", "SNAME", "SSIZE", "SADRESS", "TRANSPORT", "AINFO", "CINFO") AS 
  SELECT S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO
FROM SITE_U;
REM INSERTING into DEIT.ACCOMMODATION_U
SET DEFINE OFF;
Insert into DEIT.ACCOMMODATION_U (A#,ANAME,ATIME,ANUMBER,AADRESS,ACATEGORY,APRICE) values ('A1','ȫ���Ƶ꣨�Ϻ�����ҫ���꣩','���ʱ��12:00-23:59 ���ʱ��12:00��ǰ','021-68585088','�Ϻ����ֶ�������Ӫ·78��','�ߵ���',330);
Insert into DEIT.ACCOMMODATION_U (A#,ANAME,ATIME,ANUMBER,AADRESS,ACATEGORY,APRICE) values ('A2','��������Ȫ�Ƶ꣨�Ϻ�����꣩','���ʱ��14:00-23:59 ���ʱ��14:00��ǰ','021-68538888','�Ϻ����ֶ���������·1200��ɭ�깺��㳡','������',249);
Insert into DEIT.ACCOMMODATION_U (A#,ANAME,ATIME,ANUMBER,AADRESS,ACATEGORY,APRICE) values ('A3','�Ϻ��̵�����Ƶ�','���ʱ��14:00-23:59 ���ʱ��12:00��ǰ','021-53188888','�Ϻ��л���������·99��','������',888);
REM INSERTING into DEIT.ACCOUNT_U
SET DEFINE OFF;
Insert into DEIT.ACCOUNT_U (ID,USERNAME,PASSWORD,CHARACTER) values ('U1','LIU','123456','0');
Insert into DEIT.ACCOUNT_U (ID,USERNAME,PASSWORD,CHARACTER) values ('U2','SHANG','123456','0');
Insert into DEIT.ACCOUNT_U (ID,USERNAME,PASSWORD,CHARACTER) values ('U3','ZHANG','123456','0');
Insert into DEIT.ACCOUNT_U (ID,USERNAME,PASSWORD,CHARACTER) values ('U4','A1','123456','1');
Insert into DEIT.ACCOUNT_U (ID,USERNAME,PASSWORD,CHARACTER) values ('U5','A2','123456','1');
Insert into DEIT.ACCOUNT_U (ID,USERNAME,PASSWORD,CHARACTER) values ('U6','A3','123456','1');
Insert into DEIT.ACCOUNT_U (ID,USERNAME,PASSWORD,CHARACTER) values ('U7','C1','123456','2');
Insert into DEIT.ACCOUNT_U (ID,USERNAME,PASSWORD,CHARACTER) values ('U8','C2','123456','2');
Insert into DEIT.ACCOUNT_U (ID,USERNAME,PASSWORD,CHARACTER) values ('U9','C3','123456','2');
Insert into DEIT.ACCOUNT_U (ID,USERNAME,PASSWORD,CHARACTER) values ('U10','admin','123456','3');
REM INSERTING into DEIT.ACOMCOMMENT_U
SET DEFINE OFF;
Insert into DEIT.ACOMCOMMENT_U (COMMENTID,ACCOMID,CONTENT,CREATETIME) values ('0001','A1','GOOD',to_timestamp('31-12��-19 01.21.35.001000000 ����','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.ACOMCOMMENT_U (COMMENTID,ACCOMID,CONTENT,CREATETIME) values ('0002','A1','GREAT',to_timestamp('31-12��-19 01.21.35.001000000 ����','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.ACOMCOMMENT_U (COMMENTID,ACCOMID,CONTENT,CREATETIME) values ('0003','A1','����',to_timestamp('31-12��-19 01.21.35.001000000 ����','DD-MON-RR HH.MI.SS.FF AM'));
REM INSERTING into DEIT.BILLING_U
SET DEFINE OFF;
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B1','�ݳ�');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B2','�ݳ�');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B3','�ݳ�');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B4','�ݳ�');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B5','�ݳ�');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B6','�ݳ�');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B7','ָ��');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B8','����');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P2','B9','�ݳ�');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P3','B10','�ݳ�');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P2','B6','�ݳ�');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P4','B11','�ݳ�');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P5','B12','���');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P5','B13','����');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P5','B14','����');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P5','B15','����');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P5','B16','�ƹ�');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P6','B17','���');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P6','B18','����');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P6','B19','����/����');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P7','B20','Ů����');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P7','B21','����');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P7','B22','С����');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P8','B23','ָ��');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P8','B24','����');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P9','B25','��Ա');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P9','B26','��Ա');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P9','B27','���');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P10','B28','���');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P10','B18','����');
REM INSERTING into DEIT.CATERCOMMENT_U
SET DEFINE OFF;
Insert into DEIT.CATERCOMMENT_U (CATERID,CONTENT,CREATETIME) values ('C1','GOOF',to_timestamp('28-12��-19 08.32.45.442000000 ����','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.CATERCOMMENT_U (CATERID,CONTENT,CREATETIME) values ('C1','GOOD',to_timestamp('28-12��-19 08.32.54.306000000 ����','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.CATERCOMMENT_U (CATERID,CONTENT,CREATETIME) values ('C1','NOT BAD',to_timestamp('28-12��-19 08.33.05.976000000 ����','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.CATERCOMMENT_U (CATERID,CONTENT,CREATETIME) values ('C1','good',to_timestamp('01-1�� -20 11.48.49.033000000 ����','DD-MON-RR HH.MI.SS.FF AM'));
REM INSERTING into DEIT.CATERSPECIAL_U
SET DEFINE OFF;
Insert into DEIT.CATERSPECIAL_U (C#,DISHNAME,PRICE) values ('C1','��ʽ����',123);
Insert into DEIT.CATERSPECIAL_U (C#,DISHNAME,PRICE) values ('C1','���ʹ�',98);
Insert into DEIT.CATERSPECIAL_U (C#,DISHNAME,PRICE) values ('C1','���ȱ�',77);
REM INSERTING into DEIT.CATER_U
SET DEFINE OFF;
Insert into DEIT.CATER_U (C#,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE) values ('C1','BELLOCO���ִ��⺫������','�Ϻ�������ó��������ҫ��·212�ű���1��L124','11:30-21:30','18221696525','�տ�','��ʽ����',110);
Insert into DEIT.CATER_U (C#,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE) values ('C2','�������','�Ϻ����ֶ�����ҫ��·212����ҫǰ̲T2����������L310-L312','11:00-21:00','021-50829927','���','���չ���',80);
Insert into DEIT.CATER_U (C#,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE) values ('C3','����','�Ϻ����ֶ���������·255ŪS2-2��','11:00-14:00   17:00-22:00','021-58645775','�����','��������',72);
REM INSERTING into DEIT.MEMBER_U
SET DEFINE OFF;
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B1','ʯ�н�','M','����˹֮�á�����ŷ��������������÷������벨���Ȱ¡�����Ħ���ڰ������͡������Ů���ڰ���������','�����и����質�ң��ձ��������ִ�ѧ˶ʿ�о�����ҵ����ȫ�ѧ����ѧ�µ������ǵ�������ڹ����������Ʒ��̨-�����"���������"�ĵ�һλ���˸質�ҡ�2007������4�ζ�ù������ֱ����𽱣��㼣�鲼��������Ժ�������ں��������������������������40�ࡣ');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B2','����','M','��������������š�����ͼ���䡷���������ʿ������������������Ⱥ��Χ�衷������ʱ����������Ū���������������ӡ�','�и����質�ң��Ϻ����Ժ������Ա��2010���������Riccardo Zandonai�����¡��޵���������������質�Ҵ�����һ����');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B3','Ѧ���','M','�����������ˡ������軨Ů������Ū����������֮�ʴ���������¥������ԭҰ�����������䡷','�����и����質�ҡ��й��㲥�����Ŷ�����Ա��Ӣ���ʼҸ��ԺǩԼ�質�ң��ٻ������CCTVȫ��������ֵ��Ӵ������������𽱡�����˹"��ķ˹��.�����Ʒ�"�������ִ���"��������"�������ڵĶ�����');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B4','���Ƹ�','M','�������ȼ���İ��顷�롶�ҵ���Ը�嵥��','�й��ڵ����־���Ա�����֡������˫�ۡ����������ʣ����Ƹµĸ���ֵ���ܻ����˺�������ʵ��������һ��ɤ����ɫ�ĳ����ͷḻ����̨���ݾ������̻������㣬"���־�����"ʵ�����顣');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B5','֣����','M','�������ҽ������ıɱ��ҥ������ҡ����������������ɣ����ࡷ�����ң��ü�ڭ�¡������š�','�й��ڵ����־���Ա�����֡�˧������ֵ���������ŵ����ʺ������ݳ����ף����������־��������ˮ��');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B6','�����','M','���¹���������Σ����Ϸ��������֮���ѡ����������ҽ������ıɱ��ҥ������ҡ���������������������ʿ��������ҹ�С�','�й��ڵ����־���Ա����ҵ���Ϻ�����ѧԺ����Ϸ��ϵ��˧����ò���ϳ����峺�����ߣ������ڶ����ɫ�����ߵ��������࣬����˵��������ʵ���ɡ�');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B7','����','M','�Ϻ�����������ѳǽ������ŵ��׽��й��������ֻ�','�����Ϻ��������Ÿ��ų�������ָ�ӡ�1998����ָ�ӡ�����˫רҵ��һ���ɼ���ȡ�����İµ���άҲ�ɹ������ִ�ѧ����������ָ�Ӵ�ʦ�µٵ���������ѧԺ����ָ�ӡ�');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B8','������','M','�ھŽ�������������','2014���ҵ����������������ѧԺ����ϵ�������Ϻ���������פ�����������񡣽���2018�����������ʮ����������');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B9','��ѩ','F','��Ʈѩ��','�й��ڵ�Ů��Ա�����֡�Ӱ�������ˡ�');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B10','���غ�','F','��Ԣ�ԡ�����ŷ�������������εĳ��','����������Ů���֡�Ӱ����Ա��');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B11','���˶�','M','��MARK���ġ�','����Mark��2014������� ƾ��˧�������Σ������Ѷȵ�MAT�ؼ��Լ�������rapȦ�������� ');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B12','��һ÷','F','��̨�硶������Ϭţ���������꡷��������','��һ÷���й��������Ŵ���̳�漣�ľ����ң����ҡ�������Ʒ�ڵ����ۺͶ����е�Ӱ����Զ���־ã�����ǧ������˿ڶ��ഫ��');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B13','�Ͼ���','M','��̨�硶������Ϭţ��������ֻ��������������������š�','������������Ĭ�����е�Ϸ�繦�����Ŵ���̳�漣�������˵���Ϸ�������ò��ΪϷ����̨��Ԫ�����¾���ע���˻��������Ƕ��߸��ԵĴ������Լ���Ԫ������������Ѿ���Ϊһ��ֵ����Ŀ���Ļ�����');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B14','�Ź���','M','Ϸ����Ʒ���С�������������ʥ�˿��ӡ�����³Ѹ����������Ӱ������ҡ��ҡ��ҡ�������š�;����������������Ϭţ������¼Ƭ��Ʒ���ʹ���','�����й�����������Ϸ�絼�ݡ�');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B15','����','M','����ݡ��������š��������꡷����������Ϭţ��','������̳���Ӿ������ҡ�');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B16','����','M','����ݡ���������������ᡷ����������Ϭţ��','�й��ڵؽ�����������Ϸ���ݳ��ĵƹ��Ӿ������ң���ҵ������Ϸ��ѧԺ��̨����ϵ�ƹ����רҵ���ಿ��Ʒ�ٻ��Ļ����������Ļ�������Ʒ���̽������������һ���̽���');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B17','����ɯ','F','�����޺��ϵĲҰ������������쳵ıɱ�������������µ���񡷡�����������','����ɯ������˹����һ������Ϊ"�������ϵ���̽С˵Ů��"��Ӣ��С˵��������ҡ�Ӣ���ʼ���ѧ���Ա��Ӣ��Ů���յ�Ϊ"��̽Ů��"��"���еߵ۹�ѫ��"����ߣ��������ش�ѧ������ѧ��ʿ��"���еߵ۹�Ů��ʿѫ��"����ߡ�');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B18','����','M','�������ˡ���������������ıɱ����ֱ����','�Ϻ������������ĵ��ݡ���Ա���Ϻ�������Ϸ�繤���ҵ��ݡ���Ա�����Ҷ������ݣ���ҵ���Ϻ�Ϸ��ѧԺ����ϵ��');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B19','�ҷƷ�','F','�����οռ䡷����������롷������������','��ҵ���Ϻ�Ϸ��ѧԺ������һ����Ա��"Listen������"��ʼ�ˣ��������侳������ָ�����Ϻ���ʿ����԰�������ݣ���������è 3��ѡ���ܼ࣬ϲ�����š����������Ρ������ˡ�');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B20','��ɽ٧��','F','2017�����հ������45�������ھ������','��ҵ�ڹ������ִ�ѧ����ѧ������רҵ����ҵ�ڶ������ִ�ѧ�о���Ժ����רҵ����о�����2014��10����ס���Ϻ����ٰ������ζ���ᡣ �μӵ�11���Ϻ����ʸ���ʦ�ࡣ�ѻ�ȡDiploma�� ');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B21','�{������','F','�ʾ��һ�����ǰ�����','�������Ұ���ִ�ѧ���ֿƸ���רҵ����ҵʱ����๲�ݣ����ݶ�����������ᣬ����������Ļʾ��һ�����ǰ����ᡣ��ҵ����Ϊ���ֹ�����Ա����������ԭ�����Ϊ�׵�����繫�ݡ� ');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B22','�Ź��ɼ���','F','��������������ݵ��ݳ���','ͩ��ѧ԰��ѧ����ѧ����ҵ�� 2006�꣬�����������ʼ�����С���ٱ����У��ֱ�������Ա�ر𽱣������ᡤ����Э�ά������������ҡ��赸��Э�ά��');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B23','����','M','��硶�軨Ů�������Ѽ��޵Ļ��񡷼�����������Ű�����硶��ɫ���Ӿ�����','ָ�Ӽҷ��⣬����һ��ָ��,�й��㲥��Ӱ���ų���ָ�ӡ���ҵ���Ϻ�����ѧԺ����ָ��ϵ,ʦ������ָ�ӼҼ������һ���ͬ������ ����ָ�Ӽ�����죬�������鸻����������һλ�Ż�����Ľܳ�ָ�Ӽҡ�');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B24','����ɭ��',null,'��ħ�ѡ��롶����ά����ʦ����罻�����ֻ�','����ɭ�ؽ�������(Accent Symphony Orchestra)��һ֧���нϸ�����ˮƽ�Ľ������š����Ź����ݳ��г��ķ��٣�Ҳʹ�����ų�Ϊ�������רҵ����������߻����Ľ�������֮һ��');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B25','ë�ʹ�','M','����׸�����̨��������������̸����������ͬ���񡷡������ԡ�','ë�ʹ����׿ᰮ����������ѧ��ʱ�������ϵ�̨�ݳ���ʦ�С����ɻ�����������������Ц�塣');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B26','���ٺ�','M','�����ԡ�����������̸������������Ը����������֮�⡷','���ٺ������Ծ��Ⱥ��������̨�ϣ��Ա���������СƷ�����������1980�������ţ����̿�����ҵ�񣬼����츳�������ܿ���С�ֱ�����ӱ���������ı��ݱ���ϸ�壬̨���������ݣ������Ի���������������ڿ̻������Ը������������Ͳ�ͬ��εĽ�ɫ�����ڴ��£�׷���Ʒ��Ц�ϡ�');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B27','������','M','����Ϸ���ú��������Ӵ���衷�������������������׼�㡷���������á�','�Ϻ����ռ�Э���Ա���Ϻ�����������Э���Ա���������񻬻����ű�磻�����Ƴ��������Ϻ�����̨�������ĸ߼��ർ����������˼���ݣ����ڱʸ����ó�ϲ�紴������Ʒڶг��Ĭ���������������˼ά�������ͣ�����"�߲�����"��"�����"֮�ơ�');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B28','��ɪ������','M','Ϸ�硶����Ա֮������������ķ��Ů�ס�','��ɪ�����գ�Arthur Miller�������������ҡ����յ���Ҫ��Ʒ��д����ʮ�������Ӱ����������Ъ˹����״���ġ�����ķ��Ů�ס�����ӳ��������ġ���������һ�Ļ��䡷��д���������ġ���ͷ��������');
REM INSERTING into DEIT.PERFORM_U
SET DEFINE OFF;
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P1','����֮�������۷�ʢ��','����','2020.02.15  ����  19:30','S1','���˶�');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P4','���˶�"On Your Mark" FANMEETING �Ϻ����ɳ�','�ݳ���','2020.01.11 ���� 19:30','S4','���˶�');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P2','���־硶��ҹ�С�','���־�','2020.02.28-02.29  19:30','S2','��һ÷');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P3','2020 ���غ���Ԣ�ԡ�����Ѳ���ݳ���-�Ϻ�վ','�ݳ���','2020.01.18  ����  19:30','S3','����');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P5','�Ͼ���Ϸ����Ʒ��������Ϭţ��','Ϸ��','2020.02.04-02.09','S5','��һ÷');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P6','����ɯ����˹���ֳ��㲥�硶���ٰ���ɯ��','�㲥��','2020.03.03-03.04','S6','����ɯ');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P7','2020�Ϻ��������ֻ�-���鿥������������','���ֻ�','2019.12.31 �ܶ� 19:30','S7','���鿥');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P8','��ɷ�˹�����󾭵佻�����ֻ�','�������ֻ�','2020.02.28 19:30','S8','����ɭ��');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P9','����Ϸ��ʯ���ŵ�Ц����','����Ϸ','2020.01.27-01.29','S9','������');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P10','Ϸ�����Ʒ ������Ա֮����','Ϸ��','2020.08.08-08.23','S10','��ɪ������');
REM INSERTING into DEIT.SITE_U
SET DEFINE OFF;
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S1','�Ϻ�������������','18000��','�Ϻ����ֶ������������Ϻ�������������','����11���ߡ�6���ߡ�8���ߣ������������ĵ���վ��
����174·��84·�������������Ĺ���վ��','ȫ���Ƶ�','BELLOCO���ִ��⺫������');
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S2','�Ϻ��������Ժ','1466��','�Ϻ��мζ�������·159��','����11���ߣ��ζ��³�վ��
�����ζ�15·��ԣ����·����·վ��','��������Ȫ�Ƶ�','�������');
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S3','�Ϻ���÷����˹-�����Ļ�����','18000��','�Ϻ����������1200��','����8���ߣ��л���������
����','�Ϻ��̵�����Ƶ�','����');
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S4','���һ�չ����(�Ϻ�)���EH','8000��','�Ϻ���������������333��','�Ϻ�����17���ߣ����·վ�����Ϻ�����2���ߣ�������վ��',null,null);
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S5','�Ϻ����Ժ-����о糡','575��','�Ϻ��л�����������300��','112·��������㳡805·����㳡������·��',null,null);
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S6','�������̨','1006��','�Ϻ��оŽ�·663��','�����ͨ1��2��8��10����',null,null);
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S7','�������Ժ ','200��','�Ϻ�����·6��','94·',null,null);
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S8','������������-������','1953��','�Ϻ����ֶ���������·425��','�Ϻ�����2���ߣ��Ϻ��Ƽ���վ�����Ϻ�����4���ߣ��ֵ�·վ��',null,null);
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S9','�й���ϷԺ','2380��','�Ϻ��л�����ţׯ·704��','���� 1��2��8���ߣ�����㳡վ19�ſڣ�',null,null);
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S10','�Ϻ�������������-������Ժ','580��','�Ϻ������������·288��','94·',null,null);
REM INSERTING into DEIT.SI_ACC_U
SET DEFINE OFF;
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S2','A1',1.2);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S2','A2',2);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S3','A3',1.9);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S4','A1',1.6);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S4','A2',1.4);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S5','A3',1.5);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S6','A2',2);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S7','A1',2.3);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S7','A3',2.5);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S7','A2',1.3);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S8','A1',1.4);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S8','A2',1.5);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S9','A3',1.2);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S10','A3',2.3);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S10','A1',1.6);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S1','A1',1.6);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S1','A2',1.6);
Insert into DEIT.SI_ACC_U (S#,A#,SADISTANCE) values ('S1','A3',4);
REM INSERTING into DEIT.SI_CA_U
SET DEFINE OFF;
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S2','C1',320);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S2','C2',490);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S3','C3',120);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S3','C1',250);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S3','C2',370);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S4','C3',670);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S4','C1',800);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S5','C2',600);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S5','C3',400);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S5','C1',800);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S6','C2',900);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S7','C3',1000);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S7','C1',300);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S8','C2',600);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S9','C3',440);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S9','C1',300);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S9','C2',600);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S10','C3',500);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S10','C1',700);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S10','C2',860);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S1','C1',280);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S1','C2',290);
Insert into DEIT.SI_CA_U (S#,C#,SCDISTANCE) values ('S1','C3',280);
REM INSERTING into DEIT.TICKET_U
SET DEFINE OFF;
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P1','����','��ͨƱ','2019.12.20','380-1580');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P3','Ħ����','��ͨƱ','2019.12.20','471-1701');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P2','����','��ͨƱ','2019.12.23','80-1280');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P4','����','����Ʊ','2019.12.23','480-1380');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P5','Ħ����','����Ʊ','2020.01.03','100-380');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P6','����','��ͨƱ','2020.01.23','80-380');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P7','Ħ����','����Ʊ','2019.11.25','80-580');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P8','����','����Ʊ','2020.01.07','80-580');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P9','Ħ����','����Ʊ','2019.12.25','100-580');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P10','����','��ͨƱ','2020.04.30','180-580');
REM INSERTING into DEIT.V_ACCOM
SET DEFINE OFF;
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A1','�Ϻ��������Ժ','ȫ���Ƶ꣨�Ϻ�����ҫ���꣩','�Ϻ����ֶ�������Ӫ·78��','���ʱ��12:00-23:59 ���ʱ��12:00��ǰ','021-68585088','�ߵ���',330,1.2);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A2','�Ϻ��������Ժ','��������Ȫ�Ƶ꣨�Ϻ�����꣩','�Ϻ����ֶ���������·1200��ɭ�깺��㳡','���ʱ��14:00-23:59 ���ʱ��14:00��ǰ','021-68538888','������',249,2);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A3','�Ϻ���÷����˹-�����Ļ�����','�Ϻ��̵�����Ƶ�','�Ϻ��л���������·99��','���ʱ��14:00-23:59 ���ʱ��12:00��ǰ','021-53188888','������',888,1.9);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A1','���һ�չ����(�Ϻ�)���EH','ȫ���Ƶ꣨�Ϻ�����ҫ���꣩','�Ϻ����ֶ�������Ӫ·78��','���ʱ��12:00-23:59 ���ʱ��12:00��ǰ','021-68585088','�ߵ���',330,1.6);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A2','���һ�չ����(�Ϻ�)���EH','��������Ȫ�Ƶ꣨�Ϻ�����꣩','�Ϻ����ֶ���������·1200��ɭ�깺��㳡','���ʱ��14:00-23:59 ���ʱ��14:00��ǰ','021-68538888','������',249,1.4);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A3','�Ϻ����Ժ-����о糡','�Ϻ��̵�����Ƶ�','�Ϻ��л���������·99��','���ʱ��14:00-23:59 ���ʱ��12:00��ǰ','021-53188888','������',888,1.5);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A2','�������̨','��������Ȫ�Ƶ꣨�Ϻ�����꣩','�Ϻ����ֶ���������·1200��ɭ�깺��㳡','���ʱ��14:00-23:59 ���ʱ��14:00��ǰ','021-68538888','������',249,2);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A1','�������Ժ ','ȫ���Ƶ꣨�Ϻ�����ҫ���꣩','�Ϻ����ֶ�������Ӫ·78��','���ʱ��12:00-23:59 ���ʱ��12:00��ǰ','021-68585088','�ߵ���',330,2.3);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A3','�������Ժ ','�Ϻ��̵�����Ƶ�','�Ϻ��л���������·99��','���ʱ��14:00-23:59 ���ʱ��12:00��ǰ','021-53188888','������',888,2.5);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A2','�������Ժ ','��������Ȫ�Ƶ꣨�Ϻ�����꣩','�Ϻ����ֶ���������·1200��ɭ�깺��㳡','���ʱ��14:00-23:59 ���ʱ��14:00��ǰ','021-68538888','������',249,1.3);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A1','������������-������','ȫ���Ƶ꣨�Ϻ�����ҫ���꣩','�Ϻ����ֶ�������Ӫ·78��','���ʱ��12:00-23:59 ���ʱ��12:00��ǰ','021-68585088','�ߵ���',330,1.4);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A2','������������-������','��������Ȫ�Ƶ꣨�Ϻ�����꣩','�Ϻ����ֶ���������·1200��ɭ�깺��㳡','���ʱ��14:00-23:59 ���ʱ��14:00��ǰ','021-68538888','������',249,1.5);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A3','�й���ϷԺ','�Ϻ��̵�����Ƶ�','�Ϻ��л���������·99��','���ʱ��14:00-23:59 ���ʱ��12:00��ǰ','021-53188888','������',888,1.2);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A3','�Ϻ�������������-������Ժ','�Ϻ��̵�����Ƶ�','�Ϻ��л���������·99��','���ʱ��14:00-23:59 ���ʱ��12:00��ǰ','021-53188888','������',888,2.3);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A1','�Ϻ�������������-������Ժ','ȫ���Ƶ꣨�Ϻ�����ҫ���꣩','�Ϻ����ֶ�������Ӫ·78��','���ʱ��12:00-23:59 ���ʱ��12:00��ǰ','021-68585088','�ߵ���',330,1.6);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A1','�Ϻ�������������','ȫ���Ƶ꣨�Ϻ�����ҫ���꣩','�Ϻ����ֶ�������Ӫ·78��','���ʱ��12:00-23:59 ���ʱ��12:00��ǰ','021-68585088','�ߵ���',330,1.6);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A2','�Ϻ�������������','��������Ȫ�Ƶ꣨�Ϻ�����꣩','�Ϻ����ֶ���������·1200��ɭ�깺��㳡','���ʱ��14:00-23:59 ���ʱ��14:00��ǰ','021-68538888','������',249,1.6);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A3','�Ϻ�������������','�Ϻ��̵�����Ƶ�','�Ϻ��л���������·99��','���ʱ��14:00-23:59 ���ʱ��12:00��ǰ','021-53188888','������',888,4);
REM INSERTING into DEIT.V_BILLING
SET DEFINE OFF;
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','����֮�������۷�ʢ��','ʯ�н�','�ݳ�');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','����֮�������۷�ʢ��','����','�ݳ�');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','����֮�������۷�ʢ��','Ѧ���','�ݳ�');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','����֮�������۷�ʢ��','���Ƹ�','�ݳ�');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','����֮�������۷�ʢ��','֣����','�ݳ�');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','����֮�������۷�ʢ��','�����','�ݳ�');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','����֮�������۷�ʢ��','����','ָ��');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','����֮�������۷�ʢ��','������','����');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P2','���־硶��ҹ�С�','��ѩ','�ݳ�');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P3','2020 ���غ���Ԣ�ԡ�����Ѳ���ݳ���-�Ϻ�վ','���غ�','�ݳ�');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P2','���־硶��ҹ�С�','�����','�ݳ�');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P4','���˶�"On Your Mark" FANMEETING �Ϻ����ɳ�','���˶�','�ݳ�');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P5','�Ͼ���Ϸ����Ʒ��������Ϭţ��','��һ÷','���');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P5','�Ͼ���Ϸ����Ʒ��������Ϭţ��','�Ͼ���','����');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P5','�Ͼ���Ϸ����Ʒ��������Ϭţ��','�Ź���','����');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P5','�Ͼ���Ϸ����Ʒ��������Ϭţ��','����','����');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P5','�Ͼ���Ϸ����Ʒ��������Ϭţ��','����','�ƹ�');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P6','����ɯ����˹���ֳ��㲥�硶���ٰ���ɯ��','����ɯ','���');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P6','����ɯ����˹���ֳ��㲥�硶���ٰ���ɯ��','����','����');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P6','����ɯ����˹���ֳ��㲥�硶���ٰ���ɯ��','�ҷƷ�','����/����');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P7','2020�Ϻ��������ֻ�-���鿥������������','��ɽ٧��','Ů����');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P7','2020�Ϻ��������ֻ�-���鿥������������','�{������','����');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P7','2020�Ϻ��������ֻ�-���鿥������������','�Ź��ɼ���','С����');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P8','��ɷ�˹�����󾭵佻�����ֻ�','����','ָ��');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P8','��ɷ�˹�����󾭵佻�����ֻ�','����ɭ��','����');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P9','����Ϸ��ʯ���ŵ�Ц����','ë�ʹ�','��Ա');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P9','����Ϸ��ʯ���ŵ�Ц����','���ٺ�','��Ա');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P9','����Ϸ��ʯ���ŵ�Ц����','������','���');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P10','Ϸ�����Ʒ ������Ա֮����','��ɪ������','���');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P10','Ϸ�����Ʒ ������Ա֮����','����','����');
REM INSERTING into DEIT.V_CATER
SET DEFINE OFF;
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','�Ϻ��������Ժ','BELLOCO���ִ��⺫������','�Ϻ�������ó��������ҫ��·212�ű���1��L124','11:30-21:30','18221696525','�տ�','��ʽ����',110,320);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','�Ϻ��������Ժ','�������','�Ϻ����ֶ�����ҫ��·212����ҫǰ̲T2����������L310-L312','11:00-21:00','021-50829927','���','���չ���',80,490);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C3','�Ϻ���÷����˹-�����Ļ�����','����','�Ϻ����ֶ���������·255ŪS2-2��','11:00-14:00   17:00-22:00','021-58645775','�����','��������',72,120);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','�Ϻ���÷����˹-�����Ļ�����','BELLOCO���ִ��⺫������','�Ϻ�������ó��������ҫ��·212�ű���1��L124','11:30-21:30','18221696525','�տ�','��ʽ����',110,250);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','�Ϻ���÷����˹-�����Ļ�����','�������','�Ϻ����ֶ�����ҫ��·212����ҫǰ̲T2����������L310-L312','11:00-21:00','021-50829927','���','���չ���',80,370);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C3','���һ�չ����(�Ϻ�)���EH','����','�Ϻ����ֶ���������·255ŪS2-2��','11:00-14:00   17:00-22:00','021-58645775','�����','��������',72,670);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','���һ�չ����(�Ϻ�)���EH','BELLOCO���ִ��⺫������','�Ϻ�������ó��������ҫ��·212�ű���1��L124','11:30-21:30','18221696525','�տ�','��ʽ����',110,800);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','�Ϻ����Ժ-����о糡','�������','�Ϻ����ֶ�����ҫ��·212����ҫǰ̲T2����������L310-L312','11:00-21:00','021-50829927','���','���չ���',80,600);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C3','�Ϻ����Ժ-����о糡','����','�Ϻ����ֶ���������·255ŪS2-2��','11:00-14:00   17:00-22:00','021-58645775','�����','��������',72,400);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','�Ϻ����Ժ-����о糡','BELLOCO���ִ��⺫������','�Ϻ�������ó��������ҫ��·212�ű���1��L124','11:30-21:30','18221696525','�տ�','��ʽ����',110,800);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','�������̨','�������','�Ϻ����ֶ�����ҫ��·212����ҫǰ̲T2����������L310-L312','11:00-21:00','021-50829927','���','���չ���',80,900);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C3','�������Ժ ','����','�Ϻ����ֶ���������·255ŪS2-2��','11:00-14:00   17:00-22:00','021-58645775','�����','��������',72,1000);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','�������Ժ ','BELLOCO���ִ��⺫������','�Ϻ�������ó��������ҫ��·212�ű���1��L124','11:30-21:30','18221696525','�տ�','��ʽ����',110,300);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','������������-������','�������','�Ϻ����ֶ�����ҫ��·212����ҫǰ̲T2����������L310-L312','11:00-21:00','021-50829927','���','���չ���',80,600);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C3','�й���ϷԺ','����','�Ϻ����ֶ���������·255ŪS2-2��','11:00-14:00   17:00-22:00','021-58645775','�����','��������',72,440);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','�й���ϷԺ','BELLOCO���ִ��⺫������','�Ϻ�������ó��������ҫ��·212�ű���1��L124','11:30-21:30','18221696525','�տ�','��ʽ����',110,300);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','�й���ϷԺ','�������','�Ϻ����ֶ�����ҫ��·212����ҫǰ̲T2����������L310-L312','11:00-21:00','021-50829927','���','���չ���',80,600);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C3','�Ϻ�������������-������Ժ','����','�Ϻ����ֶ���������·255ŪS2-2��','11:00-14:00   17:00-22:00','021-58645775','�����','��������',72,500);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','�Ϻ�������������-������Ժ','BELLOCO���ִ��⺫������','�Ϻ�������ó��������ҫ��·212�ű���1��L124','11:30-21:30','18221696525','�տ�','��ʽ����',110,700);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','�Ϻ�������������-������Ժ','�������','�Ϻ����ֶ�����ҫ��·212����ҫǰ̲T2����������L310-L312','11:00-21:00','021-50829927','���','���չ���',80,860);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','�Ϻ�������������','BELLOCO���ִ��⺫������','�Ϻ�������ó��������ҫ��·212�ű���1��L124','11:30-21:30','18221696525','�տ�','��ʽ����',110,280);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','�Ϻ�������������','�������','�Ϻ����ֶ�����ҫ��·212����ҫǰ̲T2����������L310-L312','11:00-21:00','021-50829927','���','���չ���',80,290);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C3','�Ϻ�������������','����','�Ϻ����ֶ���������·255ŪS2-2��','11:00-14:00   17:00-22:00','021-58645775','�����','��������',72,280);
REM INSERTING into DEIT.V_CATERCOMMENT
SET DEFINE OFF;
Insert into DEIT.V_CATERCOMMENT (C#,CNAME,COMMENTS,CREATETIME) values ('C1','BELLOCO���ִ��⺫������','GOOF',to_timestamp('28-12��-19 08.32.45.442000000 ����','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.V_CATERCOMMENT (C#,CNAME,COMMENTS,CREATETIME) values ('C1','BELLOCO���ִ��⺫������','GOOD',to_timestamp('28-12��-19 08.32.54.306000000 ����','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.V_CATERCOMMENT (C#,CNAME,COMMENTS,CREATETIME) values ('C1','BELLOCO���ִ��⺫������','NOT BAD',to_timestamp('28-12��-19 08.33.05.976000000 ����','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.V_CATERCOMMENT (C#,CNAME,COMMENTS,CREATETIME) values ('C1','BELLOCO���ִ��⺫������','good',to_timestamp('01-1�� -20 11.48.49.033000000 ����','DD-MON-RR HH.MI.SS.FF AM'));
REM INSERTING into DEIT.V_MEMBER
SET DEFINE OFF;
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('ʯ�н�','M','����˹֮�á�����ŷ��������������÷������벨���Ȱ¡�����Ħ���ڰ������͡������Ů���ڰ���������','�����и����質�ң��ձ��������ִ�ѧ˶ʿ�о�����ҵ����ȫ�ѧ����ѧ�µ������ǵ�������ڹ����������Ʒ��̨-�����"���������"�ĵ�һλ���˸質�ҡ�2007������4�ζ�ù������ֱ����𽱣��㼣�鲼��������Ժ�������ں��������������������������40�ࡣ');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('����','M','��������������š�����ͼ���䡷���������ʿ������������������Ⱥ��Χ�衷������ʱ����������Ū���������������ӡ�','�и����質�ң��Ϻ����Ժ������Ա��2010���������Riccardo Zandonai�����¡��޵���������������質�Ҵ�����һ����');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('Ѧ���','M','�����������ˡ������軨Ů������Ū����������֮�ʴ���������¥������ԭҰ�����������䡷','�����и����質�ҡ��й��㲥�����Ŷ�����Ա��Ӣ���ʼҸ��ԺǩԼ�質�ң��ٻ������CCTVȫ��������ֵ��Ӵ������������𽱡�����˹"��ķ˹��.�����Ʒ�"�������ִ���"��������"�������ڵĶ�����');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('���Ƹ�','M','�������ȼ���İ��顷�롶�ҵ���Ը�嵥��','�й��ڵ����־���Ա�����֡������˫�ۡ����������ʣ����Ƹµĸ���ֵ���ܻ����˺�������ʵ��������һ��ɤ����ɫ�ĳ����ͷḻ����̨���ݾ������̻������㣬"���־�����"ʵ�����顣');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('֣����','M','�������ҽ������ıɱ��ҥ������ҡ����������������ɣ����ࡷ�����ң��ü�ڭ�¡������š�','�й��ڵ����־���Ա�����֡�˧������ֵ���������ŵ����ʺ������ݳ����ף����������־��������ˮ��');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('�����','M','���¹���������Σ����Ϸ��������֮���ѡ����������ҽ������ıɱ��ҥ������ҡ���������������������ʿ��������ҹ�С�','�й��ڵ����־���Ա����ҵ���Ϻ�����ѧԺ����Ϸ��ϵ��˧����ò���ϳ����峺�����ߣ������ڶ����ɫ�����ߵ��������࣬����˵��������ʵ���ɡ�');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('����','M','�Ϻ�����������ѳǽ������ŵ��׽��й��������ֻ�','�����Ϻ��������Ÿ��ų�������ָ�ӡ�1998����ָ�ӡ�����˫רҵ��һ���ɼ���ȡ�����İµ���άҲ�ɹ������ִ�ѧ����������ָ�Ӵ�ʦ�µٵ���������ѧԺ����ָ�ӡ�');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('������','M','�ھŽ�������������','2014���ҵ����������������ѧԺ����ϵ�������Ϻ���������פ�����������񡣽���2018�����������ʮ����������');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('��ѩ','F','��Ʈѩ��','�й��ڵ�Ů��Ա�����֡�Ӱ�������ˡ�');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('���غ�','F','��Ԣ�ԡ�����ŷ�������������εĳ��','����������Ů���֡�Ӱ����Ա��');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('���˶�','M','��MARK���ġ�','����Mark��2014������� ƾ��˧�������Σ������Ѷȵ�MAT�ؼ��Լ�������rapȦ�������� ');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('��һ÷','F','��̨�硶������Ϭţ���������꡷��������','��һ÷���й��������Ŵ���̳�漣�ľ����ң����ҡ�������Ʒ�ڵ����ۺͶ����е�Ӱ����Զ���־ã�����ǧ������˿ڶ��ഫ��');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('�Ͼ���','M','��̨�硶������Ϭţ��������ֻ��������������������š�','������������Ĭ�����е�Ϸ�繦�����Ŵ���̳�漣�������˵���Ϸ�������ò��ΪϷ����̨��Ԫ�����¾���ע���˻��������Ƕ��߸��ԵĴ������Լ���Ԫ������������Ѿ���Ϊһ��ֵ����Ŀ���Ļ�����');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('�Ź���','M','Ϸ����Ʒ���С�������������ʥ�˿��ӡ�����³Ѹ����������Ӱ������ҡ��ҡ��ҡ�������š�;����������������Ϭţ������¼Ƭ��Ʒ���ʹ���','�����й�����������Ϸ�絼�ݡ�');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('����','M','����ݡ��������š��������꡷����������Ϭţ��','������̳���Ӿ������ҡ�');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('����','M','����ݡ���������������ᡷ����������Ϭţ��','�й��ڵؽ�����������Ϸ���ݳ��ĵƹ��Ӿ������ң���ҵ������Ϸ��ѧԺ��̨����ϵ�ƹ����רҵ���ಿ��Ʒ�ٻ��Ļ����������Ļ�������Ʒ���̽������������һ���̽���');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('����ɯ','F','�����޺��ϵĲҰ������������쳵ıɱ�������������µ���񡷡�����������','����ɯ������˹����һ������Ϊ"�������ϵ���̽С˵Ů��"��Ӣ��С˵��������ҡ�Ӣ���ʼ���ѧ���Ա��Ӣ��Ů���յ�Ϊ"��̽Ů��"��"���еߵ۹�ѫ��"����ߣ��������ش�ѧ������ѧ��ʿ��"���еߵ۹�Ů��ʿѫ��"����ߡ�');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('����','M','�������ˡ���������������ıɱ����ֱ����','�Ϻ������������ĵ��ݡ���Ա���Ϻ�������Ϸ�繤���ҵ��ݡ���Ա�����Ҷ������ݣ���ҵ���Ϻ�Ϸ��ѧԺ����ϵ��');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('�ҷƷ�','F','�����οռ䡷����������롷������������','��ҵ���Ϻ�Ϸ��ѧԺ������һ����Ա��"Listen������"��ʼ�ˣ��������侳������ָ�����Ϻ���ʿ����԰�������ݣ���������è 3��ѡ���ܼ࣬ϲ�����š����������Ρ������ˡ�');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('��ɽ٧��','F','2017�����հ������45�������ھ������','��ҵ�ڹ������ִ�ѧ����ѧ������רҵ����ҵ�ڶ������ִ�ѧ�о���Ժ����רҵ����о�����2014��10����ס���Ϻ����ٰ������ζ���ᡣ �μӵ�11���Ϻ����ʸ���ʦ�ࡣ�ѻ�ȡDiploma�� ');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('�{������','F','�ʾ��һ�����ǰ�����','�������Ұ���ִ�ѧ���ֿƸ���רҵ����ҵʱ����๲�ݣ����ݶ�����������ᣬ����������Ļʾ��һ�����ǰ����ᡣ��ҵ����Ϊ���ֹ�����Ա����������ԭ�����Ϊ�׵�����繫�ݡ� ');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('�Ź��ɼ���','F','��������������ݵ��ݳ���','ͩ��ѧ԰��ѧ����ѧ����ҵ�� 2006�꣬�����������ʼ�����С���ٱ����У��ֱ�������Ա�ر𽱣������ᡤ����Э�ά������������ҡ��赸��Э�ά��');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('����','M','��硶�軨Ů�������Ѽ��޵Ļ��񡷼�����������Ű�����硶��ɫ���Ӿ�����','ָ�Ӽҷ��⣬����һ��ָ��,�й��㲥��Ӱ���ų���ָ�ӡ���ҵ���Ϻ�����ѧԺ����ָ��ϵ,ʦ������ָ�ӼҼ������һ���ͬ������ ����ָ�Ӽ�����죬�������鸻����������һλ�Ż�����Ľܳ�ָ�Ӽҡ�');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('����ɭ��',null,'��ħ�ѡ��롶����ά����ʦ����罻�����ֻ�','����ɭ�ؽ�������(Accent Symphony Orchestra)��һ֧���нϸ�����ˮƽ�Ľ������š����Ź����ݳ��г��ķ��٣�Ҳʹ�����ų�Ϊ�������רҵ����������߻����Ľ�������֮һ��');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('ë�ʹ�','M','����׸�����̨��������������̸����������ͬ���񡷡������ԡ�','ë�ʹ����׿ᰮ����������ѧ��ʱ�������ϵ�̨�ݳ���ʦ�С����ɻ�����������������Ц�塣');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('���ٺ�','M','�����ԡ�����������̸������������Ը����������֮�⡷','���ٺ������Ծ��Ⱥ��������̨�ϣ��Ա���������СƷ�����������1980�������ţ����̿�����ҵ�񣬼����츳�������ܿ���С�ֱ�����ӱ���������ı��ݱ���ϸ�壬̨���������ݣ������Ի���������������ڿ̻������Ը������������Ͳ�ͬ��εĽ�ɫ�����ڴ��£�׷���Ʒ��Ц�ϡ�');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('������','M','����Ϸ���ú��������Ӵ���衷�������������������׼�㡷���������á�','�Ϻ����ռ�Э���Ա���Ϻ�����������Э���Ա���������񻬻����ű�磻�����Ƴ��������Ϻ�����̨�������ĸ߼��ർ����������˼���ݣ����ڱʸ����ó�ϲ�紴������Ʒڶг��Ĭ���������������˼ά�������ͣ�����"�߲�����"��"�����"֮�ơ�');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('��ɪ������','M','Ϸ�硶����Ա֮������������ķ��Ů�ס�','��ɪ�����գ�Arthur Miller�������������ҡ����յ���Ҫ��Ʒ��д����ʮ�������Ӱ����������Ъ˹����״���ġ�����ķ��Ů�ס�����ӳ��������ġ���������һ�Ļ��䡷��д���������ġ���ͷ��������');
REM INSERTING into DEIT.V_PERFORM
SET DEFINE OFF;
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P1','S1','�Ϻ�������������','����֮�������۷�ʢ��','����','���˶�','2020.02.15  ����  19:30','����','380-1580','2019.12.20');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P3','S3','�Ϻ���÷����˹-�����Ļ�����','2020 ���غ���Ԣ�ԡ�����Ѳ���ݳ���-�Ϻ�վ','�ݳ���','����','2020.01.18  ����  19:30','Ħ����','471-1701','2019.12.20');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P2','S2','�Ϻ��������Ժ','���־硶��ҹ�С�','���־�','��һ÷','2020.02.28-02.29  19:30','����','80-1280','2019.12.23');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P4','S4','���һ�չ����(�Ϻ�)���EH','���˶�"On Your Mark" FANMEETING �Ϻ����ɳ�','�ݳ���','���˶�','2020.01.11 ���� 19:30','����','480-1380','2019.12.23');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P5','S5','�Ϻ����Ժ-����о糡','�Ͼ���Ϸ����Ʒ��������Ϭţ��','Ϸ��','��һ÷','2020.02.04-02.09','Ħ����','100-380','2020.01.03');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P6','S6','�������̨','����ɯ����˹���ֳ��㲥�硶���ٰ���ɯ��','�㲥��','����ɯ','2020.03.03-03.04','����','80-380','2020.01.23');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P7','S7','�������Ժ ','2020�Ϻ��������ֻ�-���鿥������������','���ֻ�','���鿥','2019.12.31 �ܶ� 19:30','Ħ����','80-580','2019.11.25');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P8','S8','������������-������','��ɷ�˹�����󾭵佻�����ֻ�','�������ֻ�','����ɭ��','2020.02.28 19:30','����','80-580','2020.01.07');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P9','S9','�й���ϷԺ','����Ϸ��ʯ���ŵ�Ц����','����Ϸ','������','2020.01.27-01.29','Ħ����','100-580','2019.12.25');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P10','S10','�Ϻ�������������-������Ժ','Ϸ�����Ʒ ������Ա֮����','Ϸ��','��ɪ������','2020.08.08-08.23','����','180-580','2020.04.30');
REM INSERTING into DEIT.V_SITE
SET DEFINE OFF;
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S1','�Ϻ�������������','18000��','�Ϻ����ֶ������������Ϻ�������������','����11���ߡ�6���ߡ�8���ߣ������������ĵ���վ��
����174·��84·�������������Ĺ���վ��','ȫ���Ƶ�','BELLOCO���ִ��⺫������');
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S2','�Ϻ��������Ժ','1466��','�Ϻ��мζ�������·159��','����11���ߣ��ζ��³�վ��
�����ζ�15·��ԣ����·����·վ��','��������Ȫ�Ƶ�','�������');
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S3','�Ϻ���÷����˹-�����Ļ�����','18000��','�Ϻ����������1200��','����8���ߣ��л���������
����','�Ϻ��̵�����Ƶ�','����');
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S4','���һ�չ����(�Ϻ�)���EH','8000��','�Ϻ���������������333��','�Ϻ�����17���ߣ����·վ�����Ϻ�����2���ߣ�������վ��',null,null);
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S5','�Ϻ����Ժ-����о糡','575��','�Ϻ��л�����������300��','112·��������㳡805·����㳡������·��',null,null);
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S6','�������̨','1006��','�Ϻ��оŽ�·663��','�����ͨ1��2��8��10����',null,null);
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S7','�������Ժ ','200��','�Ϻ�����·6��','94·',null,null);
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S8','������������-������','1953��','�Ϻ����ֶ���������·425��','�Ϻ�����2���ߣ��Ϻ��Ƽ���վ�����Ϻ�����4���ߣ��ֵ�·վ��',null,null);
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S9','�й���ϷԺ','2380��','�Ϻ��л�����ţׯ·704��','���� 1��2��8���ߣ�����㳡վ19�ſڣ�',null,null);
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S10','�Ϻ�������������-������Ժ','580��','�Ϻ������������·288��','94·',null,null);
--------------------------------------------------------
--  DDL for Index ACCOMMODATION_U_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."ACCOMMODATION_U_PK" ON "DEIT"."ACCOMMODATION_U" ("A#") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Index ACCOUNT_U_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."ACCOUNT_U_PK" ON "DEIT"."ACCOUNT_U" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Index ACOMCOMMENT_U_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."ACOMCOMMENT_U_PK" ON "DEIT"."ACOMCOMMENT_U" ("COMMENTID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Index BILLING_U_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."BILLING_U_PK" ON "DEIT"."BILLING_U" ("P#", "B#") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Index CATERCOMMENT_U_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."CATERCOMMENT_U_PK" ON "DEIT"."CATERCOMMENT_U" ("CREATETIME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Index CATERSPECIAL_U_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."CATERSPECIAL_U_PK" ON "DEIT"."CATERSPECIAL_U" ("C#", "DISHNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Index CATER_U_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."CATER_U_PK" ON "DEIT"."CATER_U" ("C#") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Index MEMBER_U_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."MEMBER_U_PK" ON "DEIT"."MEMBER_U" ("B#") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Index PERFORM_U_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."PERFORM_U_PK" ON "DEIT"."PERFORM_U" ("P#") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Index SITE_U_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."SITE_U_PK" ON "DEIT"."SITE_U" ("S#") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Index SI_ACC_U_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."SI_ACC_U_PK" ON "DEIT"."SI_ACC_U" ("S#", "A#") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Index SI_CA_U_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."SI_CA_U_PK" ON "DEIT"."SI_CA_U" ("S#", "C#") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Index TICKET_U_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."TICKET_U_PK" ON "DEIT"."TICKET_U" ("P#", "PLATFORM", "TCATEGORY") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Index PNAME_INDEX
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."PNAME_INDEX" ON "DEIT"."PERFORM_U" ("PNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
--------------------------------------------------------
--  DDL for Index SNAME_INDEX
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIT"."SNAME_INDEX" ON "DEIT"."SITE_U" ("SNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MYAPP" ;
