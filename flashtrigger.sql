CREATE TRIGGER check_trigger
  BEFORE INSERT
  ON table
  FOR EACH ROW
BEGIN
  IF NEW.card_amount<0 OR NEW.card_amount>50 THEN
    CALL `Error: FlashCard amount cannot exceed 50`; 
-- this will throw an error
  END IF;
END
