create or replace function sum_avg(
  VARIADIC list NUMERIC[],
  OUT total NUMERIC,
  OUT average NUMERIC)
AS $$
BEGIN
  SELECT INTO total SUM(list[i])
  FROM generate_subscripts(list, 1) g(i);

  select INTO average AVG(list[i])
  FROM generate_subscripts(list, 1) g(i);

END; $$

LANGUAGE plpgsql;
