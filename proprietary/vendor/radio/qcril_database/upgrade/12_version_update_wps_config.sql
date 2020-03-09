/*
  Copyright (c) 2018 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

/* vivo <liushaoling> modify from version 3 to 7 begin */
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 12);
/* vivo <liushaoling> modify from version 3 to 7 begin */

DELETE FROM qcril_operator_specific_config where MCC = '310' AND MNC = '410';

COMMIT TRANSACTION;
