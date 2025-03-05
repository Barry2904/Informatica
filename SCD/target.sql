--------------------------------------------------------
--  File created - Wednesday-March-05-2025   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TARGET
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TARGET" 
   (	"DIM_KEY" NUMBER(*,0), 
	"NAME" VARCHAR2(30 BYTE), 
	"ID" NUMBER(*,0), 
	"LOCATION" VARCHAR2(30 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.TARGET
SET DEFINE OFF;
Insert into SYSTEM.TARGET (DIM_KEY,NAME,ID,LOCATION) values (1,'Jane',101,'Pune');
Insert into SYSTEM.TARGET (DIM_KEY,NAME,ID,LOCATION) values (2,'Joe',102,'Hyderabad');
Insert into SYSTEM.TARGET (DIM_KEY,NAME,ID,LOCATION) values (3,'Bob',103,'Chennai');
Insert into SYSTEM.TARGET (DIM_KEY,NAME,ID,LOCATION) values (4,'Joey',104,'Bangalore');
