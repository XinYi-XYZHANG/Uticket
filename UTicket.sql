--------------------------------------------------------
--  文件已创建 - 星期三-一月-01-2020   
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
Insert into DEIT.ACCOMMODATION_U (A#,ANAME,ATIME,ANUMBER,AADRESS,ACATEGORY,APRICE) values ('A1','全季酒店（上海世博耀华店）','入店时间12:00-23:59 离店时间12:00以前','021-68585088','上海市浦东新区西营路78号','高档型',330);
Insert into DEIT.ACCOMMODATION_U (A#,ANAME,ATIME,ANUMBER,AADRESS,ACATEGORY,APRICE) values ('A2','汤连得温泉酒店（上海长清店）','入店时间14:00-23:59 离店时间14:00以前','021-68538888','上海市浦东新区长清路1200号森宏购物广场','经济型',249);
Insert into DEIT.ACCOMMODATION_U (A#,ANAME,ATIME,ANUMBER,AADRESS,ACATEGORY,APRICE) values ('A3','上海绿地万豪酒店','入店时间14:00-23:59 离店时间12:00以前','021-53188888','上海市黄浦区江滨路99号','豪华型',888);
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
Insert into DEIT.ACOMCOMMENT_U (COMMENTID,ACCOMID,CONTENT,CREATETIME) values ('0001','A1','GOOD',to_timestamp('31-12月-19 01.21.35.001000000 上午','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.ACOMCOMMENT_U (COMMENTID,ACCOMID,CONTENT,CREATETIME) values ('0002','A1','GREAT',to_timestamp('31-12月-19 01.21.35.001000000 上午','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.ACOMCOMMENT_U (COMMENTID,ACCOMID,CONTENT,CREATETIME) values ('0003','A1','还行',to_timestamp('31-12月-19 01.21.35.001000000 上午','DD-MON-RR HH.MI.SS.FF AM'));
REM INSERTING into DEIT.BILLING_U
SET DEFINE OFF;
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B1','演唱');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B2','演唱');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B3','演唱');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B4','演唱');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B5','演唱');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B6','演唱');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B7','指挥');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P1','B8','钢琴');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P2','B9','演唱');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P3','B10','演唱');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P2','B6','演唱');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P4','B11','演唱');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P5','B12','编剧');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P5','B13','导演');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P5','B14','作曲');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P5','B15','舞美');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P5','B16','灯光');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P6','B17','编剧');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P6','B18','导演');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P6','B19','监制/主演');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P7','B20','女高音');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P7','B21','钢琴');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P7','B22','小提琴');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P8','B23','指挥');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P8','B24','乐团');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P9','B25','演员');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P9','B26','演员');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P9','B27','编剧');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P10','B28','编剧');
Insert into DEIT.BILLING_U (P#,B#,JOB) values ('P10','B18','导演');
REM INSERTING into DEIT.CATERCOMMENT_U
SET DEFINE OFF;
Insert into DEIT.CATERCOMMENT_U (CATERID,CONTENT,CREATETIME) values ('C1','GOOF',to_timestamp('28-12月-19 08.32.45.442000000 下午','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.CATERCOMMENT_U (CATERID,CONTENT,CREATETIME) values ('C1','GOOD',to_timestamp('28-12月-19 08.32.54.306000000 下午','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.CATERCOMMENT_U (CATERID,CONTENT,CREATETIME) values ('C1','NOT BAD',to_timestamp('28-12月-19 08.33.05.976000000 下午','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.CATERCOMMENT_U (CATERID,CONTENT,CREATETIME) values ('C1','good',to_timestamp('01-1月 -20 11.48.49.033000000 上午','DD-MON-RR HH.MI.SS.FF AM'));
REM INSERTING into DEIT.CATERSPECIAL_U
SET DEFINE OFF;
Insert into DEIT.CATERSPECIAL_U (C#,DISHNAME,PRICE) values ('C1','韩式烤肉',123);
Insert into DEIT.CATERSPECIAL_U (C#,DISHNAME,PRICE) values ('C1','海鲜锅',98);
Insert into DEIT.CATERSPECIAL_U (C#,DISHNAME,PRICE) values ('C1','烤扇贝',77);
REM INSERTING into DEIT.CATER_U
SET DEFINE OFF;
Insert into DEIT.CATER_U (C#,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE) values ('C1','BELLOCO倍乐创意韩国料理','上海市自由贸易试验区耀体路212号北区1层L124','11:30-21:30','18221696525','烧烤','韩式烤肉',110);
Insert into DEIT.CATER_U (C#,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE) values ('C2','凤凰湘语','上海市浦东新区耀体路212号星耀前滩T2座北区三层L310-L312','11:00-21:00','021-50829927','湘菜','红烧桂鱼',80);
Insert into DEIT.CATER_U (C#,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE) values ('C3','浙里','上海市浦东新区东育路255弄S2-2层','11:00-14:00   17:00-22:00','021-58645775','苏浙菜','椒盐排条',72);
REM INSERTING into DEIT.MEMBER_U
SET DEFINE OFF;
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B1','石倚洁','M','《兰斯之旅》、《欧利伯爵》、《德梅特里奥与波利比奥》、《摩西在埃及》和《意大利女郎在阿尔及尔》','青年男高音歌唱家，日本东邦音乐大学硕士研究生毕业，获全额奖学金留学奥地利，是登上世界诠释罗西尼作品舞台-意大利"罗西尼歌剧节"的第一位华人歌唱家。2007年连续4次夺得国际声乐比赛金奖，足迹遍布世界各大剧院、艺术节和音乐厅，合作国内外大型乐团40余。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B2','韩蓬','M','《阿依达》、《卡门》、《图兰朵》、《乡村骑士》、《楚霸王》、《群妖围舞》、《那时花开》、《弄臣》、《骆驼祥子》','男高音歌唱家，上海歌剧院独唱演员。2010年获得意大利Riccardo Zandonai（理查德·赞道纳伊）国际青年歌唱家大赛第一名。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B3','薛皓垠','M','《波西米亚人》、《茶花女》、《弄臣》、《爱之甘醇》、《土楼》、《原野》、《大汉苏武》','青年男高音歌唱家、中国广播艺术团独唱演员、英国皇家歌剧院签约歌唱家，荣获过包括CCTV全国青年歌手电视大奖赛美声唱法金奖、俄罗斯"里姆斯基.科萨科夫"国际声乐大赛"格兰普利"奖等在内的多个奖项。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B4','阿云嘎','M','《阿尔兹记忆的爱情》与《我的遗愿清单》','中国内地音乐剧演员、歌手。深邃的双眼、忧郁的气质，阿云嘎的高颜值可能会让人忽略他的实力，但他一开嗓，出色的唱功和丰富的舞台表演经验立刻会征服你，"音乐剧王子"实至名归。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B5','郑云龙','M','《变身怪医》、《谋杀歌谣》、《摇滚年代》、《恋爱吧！人类》、《我，堂吉诃德》、《信》','中国内地音乐剧演员、歌手。帅气的颜值，从容优雅的气质和深厚的演唱功底，让他在音乐剧中如鱼得水。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B6','刘令飞','M','《德古拉》、《危险游戏》、《春之觉醒》、《变身怪医》、《谋杀歌谣》、《摇滚年代》、《月亮与六便士》、《白夜行》','中国内地音乐剧演员，毕业于上海音乐学院音乐戏剧系。帅气外貌加上沉稳清澈的声线，让他在多个角色中行走的游刃有余，可以说是真正的实力派。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B7','张亮','M','上海爱乐乐团与费城交响乐团的首届中国新年音乐会','现任上海爱乐乐团副团长，常任指挥。1998年以指挥、钢琴双专业第一名成绩考取著名的奥地利维也纳国立音乐大学。曾在世界指挥大师穆蒂的意大利歌剧学院担任指挥。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B8','龚天鹏','M','第九交响曲《启航》','2014年毕业于美国茱莉亚音乐学院作曲系，担任上海爱乐乐团驻团作曲家至今。截至2018年他已完成了十部交响曲。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B9','韩雪','F','《飘雪》','中国内地女演员、歌手、影视制作人。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B10','张韶涵','F','《寓言》、《欧若拉》、《隐形的翅膀》','华语流行乐女歌手、影视演员。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B11','段宜恩','M','《MARK宜夏》','艺名Mark，2014年出道。 凭借帅气的外形，超高难度的MAT特技以及低音炮rap圈粉无数。 ');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B12','廖一梅','F','舞台剧《恋爱的犀牛》、《琥珀》、《柔软》','廖一梅是中国近年来屡创剧坛奇迹的剧作家，作家。她的作品在当代观和读者中的影响深远而持久，被成千上万的人口耳相传。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B13','孟京辉','M','舞台剧《恋爱的犀牛》、《两只狗的生活意见》、《活着》','他以辛辣、幽默、批判的戏剧功力，屡创剧坛奇迹，开创了当代戏剧的新面貌，为戏剧舞台多元化的新局面注入了活力。他那独具个性的创造力以及多元化的艺术风格，已经成为一种值得瞩目的文化现象。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B14','张广天','M','戏剧作品《切·格瓦拉》、《圣人孔子》、《鲁迅先生》；电影作曲《摇啊摇，摇到外婆桥》;话剧作曲《恋爱的犀牛》；纪录片作品《故宫》','他是中国著名作曲兼戏剧导演。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B15','张武','M','《茶馆》、《活着》、《琥珀》、《恋爱的犀牛》','享誉剧坛的视觉艺术家。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B16','王琦','M','《茶馆》、《爱比死更冷酷》、《恋爱的犀牛》','中国内地近年来致力于戏剧演出的灯光视觉艺术家，毕业于中央戏剧学院舞台美术系灯光设计专业。多部作品荣获文化部艺术节文华奖，精品工程奖，中宣部五个一工程奖。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B17','阿加莎','F','《尼罗河上的惨案》、《东方快车谋杀案》、《阳光下的罪恶》、《捕鼠器》','阿加莎·克里斯蒂是一个被誉为"举世公认的侦探小说女王"的英国小说家与剧作家。英国皇家文学会会员，英国女王钦点为"侦探女王"；"不列颠帝国勋章"获得者；埃克赛特大学名誉文学博士；"不列颠帝国女爵士勋章"获得者。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B18','林奕','M','《演砸了》《无人生还》《谋杀正在直播》','上海话剧艺术中心导演、演员。上海捕鼠器戏剧工作室导演、演员。国家二级导演，毕业于上海戏剧学院导演系。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B19','狄菲菲','F','《盗梦空间》《达·芬奇密码》《地心引力》','毕业于上海戏剧学院，国家一级演员；"Listen·领声"创始人，《声临其境》配音指导，上海迪士尼乐园声音导演，《功夫熊猫 3》选角总监，喜马拉雅《美的声音课》主理人。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B20','内山侑纪','F','2017年中日邦交正常化45周年纪念第九演奏会','毕业于国立音乐大学演奏学科声乐专业。毕业于东京音乐大学研究生院声乐专业歌剧研究领域。2014年10月起住在上海。举办了三次独奏会。 参加第11届上海国际歌剧大师班。已获取Diploma。 ');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B21','瀧田亮子','F','皇居桃花堂御前演奏会','进入武藏野音乐大学器乐科钢琴专业，毕业时与独奏共演，出演读卖新人演奏会，宫内厅主办的皇居桃花堂御前演奏会。毕业后作为音乐工作人员参与了以藤原歌剧团为首的许多歌剧公演。 ');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B22','古馆由佳子','F','匈牙利国立博物馆的演唱会','桐朋学园大学音乐学部毕业。 2006年，在匈牙利国际吉普赛小提琴比赛中，分别获得评审员特别奖，雷米尼·艾德协会奖，匈牙利演奏家·舞蹈家协会奖。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B23','范焘','M','歌剧《茶花女》、《费加罗的婚礼》及中央芭蕾舞团芭蕾舞剧《红色娘子军》等','指挥家范焘，国家一级指挥,中国广播电影乐团常任指挥。毕业于上海音乐学院作曲指挥系,师从著名指挥家及教育家黄晓同先生。 范焘指挥技术娴熟，充满激情富有张力，是一位才华横溢的杰出指挥家。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B24','埃可森特',null,'《魔笛》与《塞尔维亚理发师》歌剧交响音乐会','埃可森特交响乐团(Accent Symphony Orchestra)是一支具有较高艺术水平的交响乐团。随着国内演出市场的繁荣，也使得乐团成为国内最具专业竞争力、最具活力的交响乐团之一。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B25','毛猛达','M','《红白歌星擂台赛》、《方言漫谈》、《天涯同命鸟》、《球迷》','毛猛达自幼酷爱滑稽艺术，学生时代即不断登台演出。师承“麒派滑稽”表演艺术家杨笑峰。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B26','沈荣海','M','《球迷》、《方言杂谈》、《两厢情愿》、《复兴之光》','沈荣海早年活跃在群众文艺舞台上，自编自演曲艺小品，均获好评。1980年加入剧团，他刻苦钻研业务，加上天赋聪明，很快在小字辈中脱颖而出。他的表演逼真细腻，台风潇洒俊逸，语言以机智巧妙见长，善于刻划人物性格，塑造各种年龄和不同层次的角色，富于创新，追求高品质笑料。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B27','梁定东','M','滑稽戏《好红娘》、《哎哟妈妈》、《其乐无穷》、《看看准足》、《甜比酸好》','上海曲艺家协会会员；上海电视艺术家协会会员；曾任人民滑稽剧团编剧；艺术科长；现任上海电视台文艺中心高级编导。梁定东才思敏捷，勤于笔耕，擅长喜剧创作。作品诙谐幽默、风格脱俗隽永。思维属奔腾型，素有"高产作家"和"快笔手"之称。');
Insert into DEIT.MEMBER_U (B#,MNAME,SEX,WORKS,EXPERIENCE) values ('B28','阿瑟·米勒','M','戏剧《推销员之死》、《萨勒姆的女巫》','阿瑟·米勒（Arthur Miller），美国剧作家。米勒的重要作品多写于五十年代，如影射美国政治歇斯底里状况的《萨勒姆的女巫》，反映工人生活的《两个星期一的回忆》和写意大利移民的《桥头眺望》。');
REM INSERTING into DEIT.PERFORM_U
SET DEFINE OFF;
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P1','云上之声美声巅峰盛典','美声','2020.02.15  周六  19:30','S1','段宜恩');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P4','段宜恩"On Your Mark" FANMEETING 上海安可场','演唱会','2020.01.11 周六 19:30','S4','段宜恩');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P2','音乐剧《白夜行》','音乐剧','2020.02.28-02.29  19:30','S2','廖一梅');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P3','2020 张韶涵「寓言」世界巡回演唱会-上海站','演唱会','2020.01.18  周六  19:30','S3','林奕');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P5','孟京辉戏剧作品《恋爱的犀牛》','戏剧','2020.02.04-02.09','S5','廖一梅');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P6','阿加莎克里斯蒂现场广播剧《声临阿加莎》','广播剧','2020.03.03-03.04','S6','阿加莎');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P7','2020上海新年音乐会-宫崎骏的美丽新世界','音乐会','2019.12.31 周二 19:30','S7','宫崎骏');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P8','柴可夫斯基三大经典交响音乐会','交响音乐会','2020.02.28 19:30','S8','埃可森特');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P9','独脚戏《石库门的笑声》','独脚戏','2020.01.27-01.29','S9','梁定东');
Insert into DEIT.PERFORM_U (P#,PNAME,PCATEGORY,PTIME,S#,PINFO) values ('P10','戏剧大奖作品 《推销员之死》','戏剧','2020.08.08-08.23','S10','阿瑟·米勒');
REM INSERTING into DEIT.SITE_U
SET DEFINE OFF;
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S1','上海东方体育中心','18000人','上海市浦东新区三林镇上海东方体育中心','地铁11号线、6号线、8号线（东方体育中心地铁站）
公交174路、84路（东方体育中心公交站）','全季酒店','BELLOCO倍乐创意韩国料理');
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S2','上海保利大剧院','1466人','上海市嘉定区白银路159号','地铁11号线（嘉定新城站）
公交嘉定15路（裕民南路塔秀路站）','汤连得温泉酒店','凤凰湘语');
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S3','上海市梅赛德斯-奔驰文化中心','18000人','上海市世博大道1200号','地铁8号线（中华艺术宫）
公交','上海绿地万豪酒店','浙里');
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S4','国家会展中心(上海)虹馆EH','8000人','上海市青浦区崧泽大道333号','上海地铁17号线（诸光路站）、上海地铁2号线（徐泾东站）',null,null);
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S5','上海大剧院-别克中剧场','575人','上海市黄浦区人民大道300号','112路区间人民广场805路人民广场（福州路）',null,null);
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S6','人民大舞台','1006人','上海市九江路663号','轨道交通1、2、8、10号线',null,null);
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S7','上音歌剧院 ','200人','上海汾阳路6号','94路',null,null);
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S8','东方艺术中心-音乐厅','1953人','上海市浦东新区丁香路425号','上海地铁2号线（上海科技馆站）、上海地铁4号线（浦电路站）',null,null);
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S9','中国大戏院','2380人','上海市黄浦区牛庄路704号','地铁 1、2、8号线（人民广场站19号口）',null,null);
Insert into DEIT.SITE_U (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S10','上海话剧艺术中心-艺术剧院','580人','上海市徐汇区安福路288号','94路',null,null);
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
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P1','大麦','普通票','2019.12.20','380-1580');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P3','摩天轮','普通票','2019.12.20','471-1701');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P2','大麦','普通票','2019.12.23','80-1280');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P4','大麦','早鸟票','2019.12.23','480-1380');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P5','摩天轮','早鸟票','2020.01.03','100-380');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P6','大麦','普通票','2020.01.23','80-380');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P7','摩天轮','早鸟票','2019.11.25','80-580');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P8','大麦','早鸟票','2020.01.07','80-580');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P9','摩天轮','早鸟票','2019.12.25','100-580');
Insert into DEIT.TICKET_U (P#,PLATFORM,TCATEGORY,TTIME,TPRICE) values ('P10','大麦','普通票','2020.04.30','180-580');
REM INSERTING into DEIT.V_ACCOM
SET DEFINE OFF;
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A1','上海保利大剧院','全季酒店（上海世博耀华店）','上海市浦东新区西营路78号','入店时间12:00-23:59 离店时间12:00以前','021-68585088','高档型',330,1.2);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A2','上海保利大剧院','汤连得温泉酒店（上海长清店）','上海市浦东新区长清路1200号森宏购物广场','入店时间14:00-23:59 离店时间14:00以前','021-68538888','经济型',249,2);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A3','上海市梅赛德斯-奔驰文化中心','上海绿地万豪酒店','上海市黄浦区江滨路99号','入店时间14:00-23:59 离店时间12:00以前','021-53188888','豪华型',888,1.9);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A1','国家会展中心(上海)虹馆EH','全季酒店（上海世博耀华店）','上海市浦东新区西营路78号','入店时间12:00-23:59 离店时间12:00以前','021-68585088','高档型',330,1.6);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A2','国家会展中心(上海)虹馆EH','汤连得温泉酒店（上海长清店）','上海市浦东新区长清路1200号森宏购物广场','入店时间14:00-23:59 离店时间14:00以前','021-68538888','经济型',249,1.4);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A3','上海大剧院-别克中剧场','上海绿地万豪酒店','上海市黄浦区江滨路99号','入店时间14:00-23:59 离店时间12:00以前','021-53188888','豪华型',888,1.5);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A2','人民大舞台','汤连得温泉酒店（上海长清店）','上海市浦东新区长清路1200号森宏购物广场','入店时间14:00-23:59 离店时间14:00以前','021-68538888','经济型',249,2);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A1','上音歌剧院 ','全季酒店（上海世博耀华店）','上海市浦东新区西营路78号','入店时间12:00-23:59 离店时间12:00以前','021-68585088','高档型',330,2.3);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A3','上音歌剧院 ','上海绿地万豪酒店','上海市黄浦区江滨路99号','入店时间14:00-23:59 离店时间12:00以前','021-53188888','豪华型',888,2.5);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A2','上音歌剧院 ','汤连得温泉酒店（上海长清店）','上海市浦东新区长清路1200号森宏购物广场','入店时间14:00-23:59 离店时间14:00以前','021-68538888','经济型',249,1.3);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A1','东方艺术中心-音乐厅','全季酒店（上海世博耀华店）','上海市浦东新区西营路78号','入店时间12:00-23:59 离店时间12:00以前','021-68585088','高档型',330,1.4);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A2','东方艺术中心-音乐厅','汤连得温泉酒店（上海长清店）','上海市浦东新区长清路1200号森宏购物广场','入店时间14:00-23:59 离店时间14:00以前','021-68538888','经济型',249,1.5);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A3','中国大戏院','上海绿地万豪酒店','上海市黄浦区江滨路99号','入店时间14:00-23:59 离店时间12:00以前','021-53188888','豪华型',888,1.2);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A3','上海话剧艺术中心-艺术剧院','上海绿地万豪酒店','上海市黄浦区江滨路99号','入店时间14:00-23:59 离店时间12:00以前','021-53188888','豪华型',888,2.3);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A1','上海话剧艺术中心-艺术剧院','全季酒店（上海世博耀华店）','上海市浦东新区西营路78号','入店时间12:00-23:59 离店时间12:00以前','021-68585088','高档型',330,1.6);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A1','上海东方体育中心','全季酒店（上海世博耀华店）','上海市浦东新区西营路78号','入店时间12:00-23:59 离店时间12:00以前','021-68585088','高档型',330,1.6);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A2','上海东方体育中心','汤连得温泉酒店（上海长清店）','上海市浦东新区长清路1200号森宏购物广场','入店时间14:00-23:59 离店时间14:00以前','021-68538888','经济型',249,1.6);
Insert into DEIT.V_ACCOM (A#,SNAME,ANAME,AADRESS,ATIME,ANUMBER,ACATEGORY,APRICE,SADISTANCE) values ('A3','上海东方体育中心','上海绿地万豪酒店','上海市黄浦区江滨路99号','入店时间14:00-23:59 离店时间12:00以前','021-53188888','豪华型',888,4);
REM INSERTING into DEIT.V_BILLING
SET DEFINE OFF;
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','云上之声美声巅峰盛典','石倚洁','演唱');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','云上之声美声巅峰盛典','韩蓬','演唱');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','云上之声美声巅峰盛典','薛皓垠','演唱');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','云上之声美声巅峰盛典','阿云嘎','演唱');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','云上之声美声巅峰盛典','郑云龙','演唱');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','云上之声美声巅峰盛典','刘令飞','演唱');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','云上之声美声巅峰盛典','张亮','指挥');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P1','云上之声美声巅峰盛典','龚天鹏','钢琴');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P2','音乐剧《白夜行》','韩雪','演唱');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P3','2020 张韶涵「寓言」世界巡回演唱会-上海站','张韶涵','演唱');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P2','音乐剧《白夜行》','刘令飞','演唱');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P4','段宜恩"On Your Mark" FANMEETING 上海安可场','段宜恩','演唱');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P5','孟京辉戏剧作品《恋爱的犀牛》','廖一梅','编剧');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P5','孟京辉戏剧作品《恋爱的犀牛》','孟京辉','导演');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P5','孟京辉戏剧作品《恋爱的犀牛》','张广天','作曲');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P5','孟京辉戏剧作品《恋爱的犀牛》','张武','舞美');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P5','孟京辉戏剧作品《恋爱的犀牛》','王琦','灯光');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P6','阿加莎克里斯蒂现场广播剧《声临阿加莎》','阿加莎','编剧');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P6','阿加莎克里斯蒂现场广播剧《声临阿加莎》','林奕','导演');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P6','阿加莎克里斯蒂现场广播剧《声临阿加莎》','狄菲菲','监制/主演');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P7','2020上海新年音乐会-宫崎骏的美丽新世界','内山侑纪','女高音');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P7','2020上海新年音乐会-宫崎骏的美丽新世界','瀧田亮子','钢琴');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P7','2020上海新年音乐会-宫崎骏的美丽新世界','古馆由佳子','小提琴');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P8','柴可夫斯基三大经典交响音乐会','范焘','指挥');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P8','柴可夫斯基三大经典交响音乐会','埃可森特','乐团');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P9','独脚戏《石库门的笑声》','毛猛达','演员');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P9','独脚戏《石库门的笑声》','沈荣海','演员');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P9','独脚戏《石库门的笑声》','梁定东','编剧');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P10','戏剧大奖作品 《推销员之死》','阿瑟·米勒','编剧');
Insert into DEIT.V_BILLING (P#,PNAME,MNAME,JOB) values ('P10','戏剧大奖作品 《推销员之死》','林奕','导演');
REM INSERTING into DEIT.V_CATER
SET DEFINE OFF;
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','上海保利大剧院','BELLOCO倍乐创意韩国料理','上海市自由贸易试验区耀体路212号北区1层L124','11:30-21:30','18221696525','烧烤','韩式烤肉',110,320);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','上海保利大剧院','凤凰湘语','上海市浦东新区耀体路212号星耀前滩T2座北区三层L310-L312','11:00-21:00','021-50829927','湘菜','红烧桂鱼',80,490);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C3','上海市梅赛德斯-奔驰文化中心','浙里','上海市浦东新区东育路255弄S2-2层','11:00-14:00   17:00-22:00','021-58645775','苏浙菜','椒盐排条',72,120);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','上海市梅赛德斯-奔驰文化中心','BELLOCO倍乐创意韩国料理','上海市自由贸易试验区耀体路212号北区1层L124','11:30-21:30','18221696525','烧烤','韩式烤肉',110,250);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','上海市梅赛德斯-奔驰文化中心','凤凰湘语','上海市浦东新区耀体路212号星耀前滩T2座北区三层L310-L312','11:00-21:00','021-50829927','湘菜','红烧桂鱼',80,370);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C3','国家会展中心(上海)虹馆EH','浙里','上海市浦东新区东育路255弄S2-2层','11:00-14:00   17:00-22:00','021-58645775','苏浙菜','椒盐排条',72,670);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','国家会展中心(上海)虹馆EH','BELLOCO倍乐创意韩国料理','上海市自由贸易试验区耀体路212号北区1层L124','11:30-21:30','18221696525','烧烤','韩式烤肉',110,800);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','上海大剧院-别克中剧场','凤凰湘语','上海市浦东新区耀体路212号星耀前滩T2座北区三层L310-L312','11:00-21:00','021-50829927','湘菜','红烧桂鱼',80,600);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C3','上海大剧院-别克中剧场','浙里','上海市浦东新区东育路255弄S2-2层','11:00-14:00   17:00-22:00','021-58645775','苏浙菜','椒盐排条',72,400);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','上海大剧院-别克中剧场','BELLOCO倍乐创意韩国料理','上海市自由贸易试验区耀体路212号北区1层L124','11:30-21:30','18221696525','烧烤','韩式烤肉',110,800);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','人民大舞台','凤凰湘语','上海市浦东新区耀体路212号星耀前滩T2座北区三层L310-L312','11:00-21:00','021-50829927','湘菜','红烧桂鱼',80,900);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C3','上音歌剧院 ','浙里','上海市浦东新区东育路255弄S2-2层','11:00-14:00   17:00-22:00','021-58645775','苏浙菜','椒盐排条',72,1000);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','上音歌剧院 ','BELLOCO倍乐创意韩国料理','上海市自由贸易试验区耀体路212号北区1层L124','11:30-21:30','18221696525','烧烤','韩式烤肉',110,300);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','东方艺术中心-音乐厅','凤凰湘语','上海市浦东新区耀体路212号星耀前滩T2座北区三层L310-L312','11:00-21:00','021-50829927','湘菜','红烧桂鱼',80,600);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C3','中国大戏院','浙里','上海市浦东新区东育路255弄S2-2层','11:00-14:00   17:00-22:00','021-58645775','苏浙菜','椒盐排条',72,440);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','中国大戏院','BELLOCO倍乐创意韩国料理','上海市自由贸易试验区耀体路212号北区1层L124','11:30-21:30','18221696525','烧烤','韩式烤肉',110,300);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','中国大戏院','凤凰湘语','上海市浦东新区耀体路212号星耀前滩T2座北区三层L310-L312','11:00-21:00','021-50829927','湘菜','红烧桂鱼',80,600);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C3','上海话剧艺术中心-艺术剧院','浙里','上海市浦东新区东育路255弄S2-2层','11:00-14:00   17:00-22:00','021-58645775','苏浙菜','椒盐排条',72,500);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','上海话剧艺术中心-艺术剧院','BELLOCO倍乐创意韩国料理','上海市自由贸易试验区耀体路212号北区1层L124','11:30-21:30','18221696525','烧烤','韩式烤肉',110,700);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','上海话剧艺术中心-艺术剧院','凤凰湘语','上海市浦东新区耀体路212号星耀前滩T2座北区三层L310-L312','11:00-21:00','021-50829927','湘菜','红烧桂鱼',80,860);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C1','上海东方体育中心','BELLOCO倍乐创意韩国料理','上海市自由贸易试验区耀体路212号北区1层L124','11:30-21:30','18221696525','烧烤','韩式烤肉',110,280);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C2','上海东方体育中心','凤凰湘语','上海市浦东新区耀体路212号星耀前滩T2座北区三层L310-L312','11:00-21:00','021-50829927','湘菜','红烧桂鱼',80,290);
Insert into DEIT.V_CATER (C#,SNAME,CNAME,CADRESS,CTIME,CNUMBER,CTYPE,CDISHES,CPRICE,SCDISTANCE) values ('C3','上海东方体育中心','浙里','上海市浦东新区东育路255弄S2-2层','11:00-14:00   17:00-22:00','021-58645775','苏浙菜','椒盐排条',72,280);
REM INSERTING into DEIT.V_CATERCOMMENT
SET DEFINE OFF;
Insert into DEIT.V_CATERCOMMENT (C#,CNAME,COMMENTS,CREATETIME) values ('C1','BELLOCO倍乐创意韩国料理','GOOF',to_timestamp('28-12月-19 08.32.45.442000000 下午','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.V_CATERCOMMENT (C#,CNAME,COMMENTS,CREATETIME) values ('C1','BELLOCO倍乐创意韩国料理','GOOD',to_timestamp('28-12月-19 08.32.54.306000000 下午','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.V_CATERCOMMENT (C#,CNAME,COMMENTS,CREATETIME) values ('C1','BELLOCO倍乐创意韩国料理','NOT BAD',to_timestamp('28-12月-19 08.33.05.976000000 下午','DD-MON-RR HH.MI.SS.FF AM'));
Insert into DEIT.V_CATERCOMMENT (C#,CNAME,COMMENTS,CREATETIME) values ('C1','BELLOCO倍乐创意韩国料理','good',to_timestamp('01-1月 -20 11.48.49.033000000 上午','DD-MON-RR HH.MI.SS.FF AM'));
REM INSERTING into DEIT.V_MEMBER
SET DEFINE OFF;
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('石倚洁','M','《兰斯之旅》、《欧利伯爵》、《德梅特里奥与波利比奥》、《摩西在埃及》和《意大利女郎在阿尔及尔》','青年男高音歌唱家，日本东邦音乐大学硕士研究生毕业，获全额奖学金留学奥地利，是登上世界诠释罗西尼作品舞台-意大利"罗西尼歌剧节"的第一位华人歌唱家。2007年连续4次夺得国际声乐比赛金奖，足迹遍布世界各大剧院、艺术节和音乐厅，合作国内外大型乐团40余。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('韩蓬','M','《阿依达》、《卡门》、《图兰朵》、《乡村骑士》、《楚霸王》、《群妖围舞》、《那时花开》、《弄臣》、《骆驼祥子》','男高音歌唱家，上海歌剧院独唱演员。2010年获得意大利Riccardo Zandonai（理查德·赞道纳伊）国际青年歌唱家大赛第一名。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('薛皓垠','M','《波西米亚人》、《茶花女》、《弄臣》、《爱之甘醇》、《土楼》、《原野》、《大汉苏武》','青年男高音歌唱家、中国广播艺术团独唱演员、英国皇家歌剧院签约歌唱家，荣获过包括CCTV全国青年歌手电视大奖赛美声唱法金奖、俄罗斯"里姆斯基.科萨科夫"国际声乐大赛"格兰普利"奖等在内的多个奖项。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('阿云嘎','M','《阿尔兹记忆的爱情》与《我的遗愿清单》','中国内地音乐剧演员、歌手。深邃的双眼、忧郁的气质，阿云嘎的高颜值可能会让人忽略他的实力，但他一开嗓，出色的唱功和丰富的舞台表演经验立刻会征服你，"音乐剧王子"实至名归。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('郑云龙','M','《变身怪医》、《谋杀歌谣》、《摇滚年代》、《恋爱吧！人类》、《我，堂吉诃德》、《信》','中国内地音乐剧演员、歌手。帅气的颜值，从容优雅的气质和深厚的演唱功底，让他在音乐剧中如鱼得水。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('刘令飞','M','《德古拉》、《危险游戏》、《春之觉醒》、《变身怪医》、《谋杀歌谣》、《摇滚年代》、《月亮与六便士》、《白夜行》','中国内地音乐剧演员，毕业于上海音乐学院音乐戏剧系。帅气外貌加上沉稳清澈的声线，让他在多个角色中行走的游刃有余，可以说是真正的实力派。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('张亮','M','上海爱乐乐团与费城交响乐团的首届中国新年音乐会','现任上海爱乐乐团副团长，常任指挥。1998年以指挥、钢琴双专业第一名成绩考取著名的奥地利维也纳国立音乐大学。曾在世界指挥大师穆蒂的意大利歌剧学院担任指挥。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('龚天鹏','M','第九交响曲《启航》','2014年毕业于美国茱莉亚音乐学院作曲系，担任上海爱乐乐团驻团作曲家至今。截至2018年他已完成了十部交响曲。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('韩雪','F','《飘雪》','中国内地女演员、歌手、影视制作人。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('张韶涵','F','《寓言》、《欧若拉》、《隐形的翅膀》','华语流行乐女歌手、影视演员。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('段宜恩','M','《MARK宜夏》','艺名Mark，2014年出道。 凭借帅气的外形，超高难度的MAT特技以及低音炮rap圈粉无数。 ');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('廖一梅','F','舞台剧《恋爱的犀牛》、《琥珀》、《柔软》','廖一梅是中国近年来屡创剧坛奇迹的剧作家，作家。她的作品在当代观和读者中的影响深远而持久，被成千上万的人口耳相传。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('孟京辉','M','舞台剧《恋爱的犀牛》、《两只狗的生活意见》、《活着》','他以辛辣、幽默、批判的戏剧功力，屡创剧坛奇迹，开创了当代戏剧的新面貌，为戏剧舞台多元化的新局面注入了活力。他那独具个性的创造力以及多元化的艺术风格，已经成为一种值得瞩目的文化现象。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('张广天','M','戏剧作品《切·格瓦拉》、《圣人孔子》、《鲁迅先生》；电影作曲《摇啊摇，摇到外婆桥》;话剧作曲《恋爱的犀牛》；纪录片作品《故宫》','他是中国著名作曲兼戏剧导演。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('张武','M','《茶馆》、《活着》、《琥珀》、《恋爱的犀牛》','享誉剧坛的视觉艺术家。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('王琦','M','《茶馆》、《爱比死更冷酷》、《恋爱的犀牛》','中国内地近年来致力于戏剧演出的灯光视觉艺术家，毕业于中央戏剧学院舞台美术系灯光设计专业。多部作品荣获文化部艺术节文华奖，精品工程奖，中宣部五个一工程奖。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('阿加莎','F','《尼罗河上的惨案》、《东方快车谋杀案》、《阳光下的罪恶》、《捕鼠器》','阿加莎·克里斯蒂是一个被誉为"举世公认的侦探小说女王"的英国小说家与剧作家。英国皇家文学会会员，英国女王钦点为"侦探女王"；"不列颠帝国勋章"获得者；埃克赛特大学名誉文学博士；"不列颠帝国女爵士勋章"获得者。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('林奕','M','《演砸了》《无人生还》《谋杀正在直播》','上海话剧艺术中心导演、演员。上海捕鼠器戏剧工作室导演、演员。国家二级导演，毕业于上海戏剧学院导演系。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('狄菲菲','F','《盗梦空间》《达·芬奇密码》《地心引力》','毕业于上海戏剧学院，国家一级演员；"Listen·领声"创始人，《声临其境》配音指导，上海迪士尼乐园声音导演，《功夫熊猫 3》选角总监，喜马拉雅《美的声音课》主理人。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('内山侑纪','F','2017年中日邦交正常化45周年纪念第九演奏会','毕业于国立音乐大学演奏学科声乐专业。毕业于东京音乐大学研究生院声乐专业歌剧研究领域。2014年10月起住在上海。举办了三次独奏会。 参加第11届上海国际歌剧大师班。已获取Diploma。 ');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('瀧田亮子','F','皇居桃花堂御前演奏会','进入武藏野音乐大学器乐科钢琴专业，毕业时与独奏共演，出演读卖新人演奏会，宫内厅主办的皇居桃花堂御前演奏会。毕业后作为音乐工作人员参与了以藤原歌剧团为首的许多歌剧公演。 ');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('古馆由佳子','F','匈牙利国立博物馆的演唱会','桐朋学园大学音乐学部毕业。 2006年，在匈牙利国际吉普赛小提琴比赛中，分别获得评审员特别奖，雷米尼·艾德协会奖，匈牙利演奏家·舞蹈家协会奖。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('范焘','M','歌剧《茶花女》、《费加罗的婚礼》及中央芭蕾舞团芭蕾舞剧《红色娘子军》等','指挥家范焘，国家一级指挥,中国广播电影乐团常任指挥。毕业于上海音乐学院作曲指挥系,师从著名指挥家及教育家黄晓同先生。 范焘指挥技术娴熟，充满激情富有张力，是一位才华横溢的杰出指挥家。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('埃可森特',null,'《魔笛》与《塞尔维亚理发师》歌剧交响音乐会','埃可森特交响乐团(Accent Symphony Orchestra)是一支具有较高艺术水平的交响乐团。随着国内演出市场的繁荣，也使得乐团成为国内最具专业竞争力、最具活力的交响乐团之一。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('毛猛达','M','《红白歌星擂台赛》、《方言漫谈》、《天涯同命鸟》、《球迷》','毛猛达自幼酷爱滑稽艺术，学生时代即不断登台演出。师承“麒派滑稽”表演艺术家杨笑峰。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('沈荣海','M','《球迷》、《方言杂谈》、《两厢情愿》、《复兴之光》','沈荣海早年活跃在群众文艺舞台上，自编自演曲艺小品，均获好评。1980年加入剧团，他刻苦钻研业务，加上天赋聪明，很快在小字辈中脱颖而出。他的表演逼真细腻，台风潇洒俊逸，语言以机智巧妙见长，善于刻划人物性格，塑造各种年龄和不同层次的角色，富于创新，追求高品质笑料。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('梁定东','M','滑稽戏《好红娘》、《哎哟妈妈》、《其乐无穷》、《看看准足》、《甜比酸好》','上海曲艺家协会会员；上海电视艺术家协会会员；曾任人民滑稽剧团编剧；艺术科长；现任上海电视台文艺中心高级编导。梁定东才思敏捷，勤于笔耕，擅长喜剧创作。作品诙谐幽默、风格脱俗隽永。思维属奔腾型，素有"高产作家"和"快笔手"之称。');
Insert into DEIT.V_MEMBER (MNAME,SEX,WORKS,EXPERIENCE) values ('阿瑟·米勒','M','戏剧《推销员之死》、《萨勒姆的女巫》','阿瑟·米勒（Arthur Miller），美国剧作家。米勒的重要作品多写于五十年代，如影射美国政治歇斯底里状况的《萨勒姆的女巫》，反映工人生活的《两个星期一的回忆》和写意大利移民的《桥头眺望》。');
REM INSERTING into DEIT.V_PERFORM
SET DEFINE OFF;
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P1','S1','上海东方体育中心','云上之声美声巅峰盛典','美声','段宜恩','2020.02.15  周六  19:30','大麦','380-1580','2019.12.20');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P3','S3','上海市梅赛德斯-奔驰文化中心','2020 张韶涵「寓言」世界巡回演唱会-上海站','演唱会','林奕','2020.01.18  周六  19:30','摩天轮','471-1701','2019.12.20');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P2','S2','上海保利大剧院','音乐剧《白夜行》','音乐剧','廖一梅','2020.02.28-02.29  19:30','大麦','80-1280','2019.12.23');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P4','S4','国家会展中心(上海)虹馆EH','段宜恩"On Your Mark" FANMEETING 上海安可场','演唱会','段宜恩','2020.01.11 周六 19:30','大麦','480-1380','2019.12.23');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P5','S5','上海大剧院-别克中剧场','孟京辉戏剧作品《恋爱的犀牛》','戏剧','廖一梅','2020.02.04-02.09','摩天轮','100-380','2020.01.03');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P6','S6','人民大舞台','阿加莎克里斯蒂现场广播剧《声临阿加莎》','广播剧','阿加莎','2020.03.03-03.04','大麦','80-380','2020.01.23');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P7','S7','上音歌剧院 ','2020上海新年音乐会-宫崎骏的美丽新世界','音乐会','宫崎骏','2019.12.31 周二 19:30','摩天轮','80-580','2019.11.25');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P8','S8','东方艺术中心-音乐厅','柴可夫斯基三大经典交响音乐会','交响音乐会','埃可森特','2020.02.28 19:30','大麦','80-580','2020.01.07');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P9','S9','中国大戏院','独脚戏《石库门的笑声》','独脚戏','梁定东','2020.01.27-01.29','摩天轮','100-580','2019.12.25');
Insert into DEIT.V_PERFORM (P#,S#,SNAME,PNAME,PCATEGORY,PINFO,PTIME,PLATFORM,TPRICE,TTIME) values ('P10','S10','上海话剧艺术中心-艺术剧院','戏剧大奖作品 《推销员之死》','戏剧','阿瑟·米勒','2020.08.08-08.23','大麦','180-580','2020.04.30');
REM INSERTING into DEIT.V_SITE
SET DEFINE OFF;
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S1','上海东方体育中心','18000人','上海市浦东新区三林镇上海东方体育中心','地铁11号线、6号线、8号线（东方体育中心地铁站）
公交174路、84路（东方体育中心公交站）','全季酒店','BELLOCO倍乐创意韩国料理');
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S2','上海保利大剧院','1466人','上海市嘉定区白银路159号','地铁11号线（嘉定新城站）
公交嘉定15路（裕民南路塔秀路站）','汤连得温泉酒店','凤凰湘语');
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S3','上海市梅赛德斯-奔驰文化中心','18000人','上海市世博大道1200号','地铁8号线（中华艺术宫）
公交','上海绿地万豪酒店','浙里');
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S4','国家会展中心(上海)虹馆EH','8000人','上海市青浦区崧泽大道333号','上海地铁17号线（诸光路站）、上海地铁2号线（徐泾东站）',null,null);
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S5','上海大剧院-别克中剧场','575人','上海市黄浦区人民大道300号','112路区间人民广场805路人民广场（福州路）',null,null);
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S6','人民大舞台','1006人','上海市九江路663号','轨道交通1、2、8、10号线',null,null);
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S7','上音歌剧院 ','200人','上海汾阳路6号','94路',null,null);
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S8','东方艺术中心-音乐厅','1953人','上海市浦东新区丁香路425号','上海地铁2号线（上海科技馆站）、上海地铁4号线（浦电路站）',null,null);
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S9','中国大戏院','2380人','上海市黄浦区牛庄路704号','地铁 1、2、8号线（人民广场站19号口）',null,null);
Insert into DEIT.V_SITE (S#,SNAME,SSIZE,SADRESS,TRANSPORT,AINFO,CINFO) values ('S10','上海话剧艺术中心-艺术剧院','580人','上海市徐汇区安福路288号','94路',null,null);
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
