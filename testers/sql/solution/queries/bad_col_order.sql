CREATE TABLE oracle_bad_col_order (
  word varchar(50),
  number double precision
);

INSERT INTO oracle_bad_col_order
  SELECT table1.word, table2.number
  FROM table1 JOIN table2 ON table1.id = table2.foreign_id;
