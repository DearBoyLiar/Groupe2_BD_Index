DROP PROCEDURE IF EXISTS PPOS_TAG;
DELIMITER |
CREATE PROCEDURE PPOS_TAGGING (IN VPOS_TAG VARCHAR(50))
BEGIN
     INSERT INTO POS_TAGGING VALUES (NULL,VPOS_TAG);
END|

DELIMITER ;
CALL PPOS_TAGGING("ADVERBE");
CALL PPOS_TAGGING("SUJET");

