-- http://www.postgresqltutorial.com/postgresql-create-function/
create function inc(val integer) RETURNS integer AS $$
BEGIN
  return val + 1;
END; $$
LANGUAGE PLPGSQL;
