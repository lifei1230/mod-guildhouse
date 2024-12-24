SET @C_TEMPLATE = 500030;

DELETE FROM `creature_template_model` WHERE `CreatureID` IN (
	@C_TEMPLATE + 0,
	@C_TEMPLATE + 1,
	@C_TEMPLATE + 2
);

INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`,`DisplayScale`,`Probability`,`VerifiedBuild`) VALUES
	(@C_TEMPLATE + 0,0,24188,1,1,12340),
	(@C_TEMPLATE + 1,0,28119,1,1,12340),
	(@C_TEMPLATE + 2,0,18234,1,1,12340);
