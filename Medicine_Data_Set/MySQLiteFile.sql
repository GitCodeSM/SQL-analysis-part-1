-- SQLite
--CREATE VIEW new_set AS
--SELECT ROW_NUMBER() OVER (ORDER BY HS_CODE) AS SrNo,HS_CODE,PRODUCT,QUANTITY,UNIT,UNIT_RATE,CURRENCY,TOTAL_USD
--FROM data_set_task1;

--CREATE VIEW ordered_dataset AS
--SELECT ordered_data.SrNo,data_set_task1.date,ordered_data.HS_CODE,ordered_data.PRODUCT,ordered_data.QUANTITY,ordered_data.UNIT,ordered_data.UNIT_RATE,ordered_data.CURRENCY,ordered_data.TOTAL_USD,data_set_task1.DESTINATION,data_set_task1.EXPORTER,data_set_task1.IMPORTER
--FROM ordered_data,data_set_task1
--JOIN ordered_data ON data_set_task1 = ordered_data.data_set
--ORDER BY ordered_data.PRODUCT;

--CREATE VIEW new_data AS
--SELECT DATE,HS_CODE,PRODUCT,QUANTITY,UNIT,UNIT_RATE,CURRENCY,TOTAL_USD,DESTINATION,EXPORTER,IMPORTER
--FROM data_set_task1
--ORDER BY HS_CODE;

--CREATE VIEW neworder AS
--SELECT ROW_NUMBER() OVER (ORDER BY HS_CODE) AS SrNo,new_data.*
--FROM new_data;
