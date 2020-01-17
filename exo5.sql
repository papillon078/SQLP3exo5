-- Dans la base de données webDevelopment, dans la table frameworks changer le
-- type de la colonne version en VARCHAR de taille 10.
ALTER TABLE `frameworks`
MODIFY COLUMN `version` VARCHAR(10);
-- Méthode alternative
ALTER TABLE `frameworks`
CHANGE COLUMN `version` `version` VARCHAR(10);
