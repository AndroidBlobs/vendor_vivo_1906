/*
  vivo <wanglimin> add for [B180622-736]
*/

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 5);

DELETE FROM qcril_emergency_source_voice_table WHERE MCC = '404' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_table WHERE MCC = '404' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_table WHERE MCC = '404' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_table WHERE MCC = '405' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_table WHERE MCC = '405' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_table WHERE MCC = '405' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_table WHERE MCC = '406' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_table WHERE MCC = '406' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_table WHERE MCC = '406' AND NUMBER = '108';

DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '404' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '404' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '404' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '405' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '405' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '405' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '406' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '406' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '406' AND NUMBER = '108';

DELETE FROM qcril_emergency_source_voice_mcc_mnc_table WHERE MCC = '404' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table WHERE MCC = '404' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table WHERE MCC = '404' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table WHERE MCC = '405' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table WHERE MCC = '405' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table WHERE MCC = '405' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table WHERE MCC = '406' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table WHERE MCC = '406' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table WHERE MCC = '406' AND NUMBER = '108';

DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '404' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '404' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '404' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '405' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '405' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '405' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '406' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '406' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '406' AND NUMBER = '108';

DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '404' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '404' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '404' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '405' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '405' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '405' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '406' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '406' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '406' AND NUMBER = '108';

COMMIT TRANSACTION;
