COPY recall_nhtsa (report_received_date, nhtsa_id, manufacturer, recall_type,
potentially_affected)
FROM '/Users/nohemiflores/Documents/NHTSA_Recalls_Project_SQL/csv_file/Recalls_Data.csv'
DELIMITER ',' CSV HEADER;
