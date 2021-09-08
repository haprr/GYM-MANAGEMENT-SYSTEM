CREATE OR REPLACE FUNCTION salaryChange()
RETURNS trigger AS
$upd_salary$
BEGIN
IF NEW.hourly_salary<140 
THEN
UPDATE trainer SET hourly_salary=hourly_salary+50 WHERE t_ssn=New.t_ssn;
END IF;
RETURN NEW;
END;
$upd_salary$
LANGUAGE PLPGSQL;

drop trigger t1 on trainer;
CREATE TRIGGER t1
AFTER INSERT OR UPDATE
ON trainer
FOR EACH ROW
EXECUTE PROCEDURE salaryChange();