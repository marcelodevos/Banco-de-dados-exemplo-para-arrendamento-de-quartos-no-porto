--------------------------------------------------------
--  Ref Constraints for Table PAGAMENTO
--------------------------------------------------------

  ALTER TABLE "TESTE"."PAGAMENTO" ADD FOREIGN KEY ("IDPAGAMENTO")
	  REFERENCES "TESTE"."QUARTO" ("IDQUARTO") ENABLE;
