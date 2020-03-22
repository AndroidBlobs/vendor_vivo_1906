BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 3);

/* vivo <zhangjianpeng> add for CUSTOM_ECC_LIST begin 20170614 */
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('404','100','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('404','101','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('404','102','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('405','100','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('405','101','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('405','102','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('406','100','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('406','101','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('406','102','','full');
/* vivo <zhangjianpeng> add for CUSTOM_ECC_LIST end 20170614 */

COMMIT;
