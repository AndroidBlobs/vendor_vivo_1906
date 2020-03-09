BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 2);
/* vivo <liukai> add for CUSTOM_ECC_LIST begin 20170513 */
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('460','000','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('460','08','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('460','118','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_table VALUES('460','911','','');
/* vivo <liukai> add for CUSTOM_ECC_LIST end 20170513 */

/* vivo <liukai> add for CUSTOM_ECC_LIST begin 20170513 */
DELETE FROM qcril_emergency_source_voice_table where MCC = '460' AND NUMBER = '112';
/* vivo <liukai> add for CUSTOM_ECC_LIST end 20170513 */

/* vivo <liukai> add for CUSTOM_ECC_LIST begin 20170513 */
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('460','000','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('460','08','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('460','118','','full');
/*vivo <liukai> add for CUSTOM_ECC_LIST end 20170513 */

/* vivo <liukai> add for CUSTOM_ECC_LIST begin 20170513 */
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('460','000','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('460','08','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('460','118','','');
INSERT OR REPLACE INTO qcril_emergency_source_hard_mcc_table VALUES('460','911','','');
/* vivo <liukai> add for CUSTOM_ECC_LIST end 20170513 */

/* vivo <yantiefang> add for CELL_BROADCAST begin 20170607 */
INSERT OR REPLACE INTO qcril_properties_table VALUES('all_bc_msg','gsm');
/* vivo <yantiefang> add for CELL_BROADCAST end */
COMMIT;
