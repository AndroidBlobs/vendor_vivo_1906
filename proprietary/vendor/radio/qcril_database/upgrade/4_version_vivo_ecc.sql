/*
  vivo <wanglimin> add for [Ben180307-053]
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 4);

DELETE FROM qcril_emergency_source_voice_table where MCC = '404' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_voice_table WHERE MCC = '405' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '404' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_mcc_mnc_table WHERE MCC = '405' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table WHERE MCC = '404' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table WHERE MCC = '405' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '404' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_hard_mcc_table WHERE MCC = '405' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '404' AND NUMBER = '100';
DELETE FROM qcril_emergency_source_mcc_table WHERE MCC = '405' AND NUMBER = '100';

COMMIT TRANSACTION;
