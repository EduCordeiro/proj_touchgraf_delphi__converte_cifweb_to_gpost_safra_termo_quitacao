ALTER TABLE BRADESCO__FIDELITY_FATURA_UPRBW053.lotes_pedidos MODIFY COLUMN LOTE_PEDIDO INTEGER NOT NULL DEFAULT NULL AUTO_INCREMENT;
ALTER TABLE BRADESCO__FIDELITY_FATURA_UPRBW053.lotes_pedidos MODIFY COLUMN DATA_CRIACAO DATETIME DEFAULT NULL;
ALTER TABLE BRADESCO__FIDELITY_FATURA_UPRBW053.lotes_pedidos 
 ADD COLUMN CHAVE       VARCHAR(17)  NOT NULL AFTER RELATORIO_QTD,
 ADD COLUMN ID          VARCHAR(17)  NOT NULL AFTER CHAVE,
 ADD COLUMN USUARIO_WIN VARCHAR(20)  NOT NULL AFTER ID,
 ADD COLUMN USUARIO_APP VARCHAR(20)  NOT NULL AFTER USUARIO_WIN,
 ADD COLUMN IP          VARCHAR(14)  NOT NULL AFTER USUARIO_APP,
 ADD COLUMN LOTE_LOGIN  INT UNSIGNED NOT NULL AFTER IP,
 ADD COLUMN  HOSTNAME   VARCHAR(14)  NOT NULL AFTER LOTE_LOGIN;