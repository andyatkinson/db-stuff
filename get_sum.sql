create or replace function get_sum(
  a NUMERIC,
  b NUMERIC)
RETURNS NUMERIC AS $$
BEGIN
  RETURN a + b;
END; $$

LANGUAGE PLPGSQL; 
