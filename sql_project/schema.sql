CREATE TABLE recall_nhtsa 
(
    report_received_date DATE,
    nhtsa_id TEXT PRIMARY KEY,
    recall_link TEXT,
    manufacturer TEXT,
    subject TEXT,
    component TEXT,
    Mfr_campaign_number TEXT,
    recall_type TEXT,
    potentially_affected INTEGER,
    recall_description TEXT,
    consequence_summary TEXT,
    corrective_action TEXT,
    park_outside_advisory TEXT,
    don_not_drive_advisory TEXT,
    completion_rate_percent_blank__not_reported NUMERIC)