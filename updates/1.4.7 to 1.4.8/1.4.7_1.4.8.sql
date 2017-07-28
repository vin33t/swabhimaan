DELETE FROM `general_settings` WHERE `type` = 'version';
INSERT INTO `general_settings` (`type`, `value`) VALUES ('version', '1.4.8');
UPDATE `general_settings` SET `value` = '1.4.8' WHERE `type` = 'version';