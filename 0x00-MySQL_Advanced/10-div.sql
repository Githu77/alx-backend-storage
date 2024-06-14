--  To create function SafeDiv that divides and returns 1st by 2nd No. or 0 if 2nd is equal to 0.

DELIMITER //

DROP FUNCTION IF EXISTS SafeDiv;
CREATE FUNCTION SafeDiv (
a INT,
b INT)
RETURNS FLOAT DETERMINISTIC
BEGIN
    RETURN (IF (b = 0, 0, a / b));
END //

DELIMITER;
