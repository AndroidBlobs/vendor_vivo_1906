/*
  vivo <wanglimin> add for [Ben190531-088]
*/

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 21);

DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '429' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '429' AND NUMBER = '112';

DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '429' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '429' AND NUMBER = '112';

COMMIT TRANSACTION;