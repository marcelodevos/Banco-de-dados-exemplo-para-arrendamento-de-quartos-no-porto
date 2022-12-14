--------------------------------------------------------
--  DDL for Table PAGAMENTO
--------------------------------------------------------

  CREATE TABLE "TESTE"."PAGAMENTO" 
   (	"CAUCAO" VARCHAR2(20 BYTE), 
	"IDPAGAMENTO" NUMBER(*,0), 
	"MENSALIDADE" NUMBER(3,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "TESTE"."PAGAMENTO"."CAUCAO" IS 'SE PAGO OU NAO PAGO

';
   COMMENT ON COLUMN "TESTE"."PAGAMENTO"."IDPAGAMENTO" IS 'IDENTIFICADOR DE PAGAMENTO
';
   COMMENT ON COLUMN "TESTE"."PAGAMENTO"."MENSALIDADE" IS 'VALOR DA MENSALIDADE
';
