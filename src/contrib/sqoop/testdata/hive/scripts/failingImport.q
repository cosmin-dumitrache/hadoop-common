CREATE TABLE DATE_HIVE_IMPORT ( DATA_COL0 STRING, DATA_COL1 STRING) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\01' LINES TERMINATED BY '\012' STORED AS TEXTFILE;
LOAD DATA INPATH 'file:BASEPATH/sqoop/warehouse/DATE_HIVE_IMPORT' INTO TABLE DATE_HIVE_IMPORT;