CREATE TABLE user (
  name STRING(MAX),,
  weight STRING(MAX),
  height STRING(MAX),
  breakfast INT64,
  lunch INT64,
  snacks INT64,
  dinner INT64,
  bmi FLOAT,
) PRIMARY KEY(id);

CREATE INDEX CommentsByAuthor ON user(name);

CREATE TABLE nutrition (
  id INT64,
  name STRING(MAX),
  serving_size STRING(MAX),
  calories STRING(MAX),
  total_fat STRING(MAX),
  carbohydrate STRING(MAX),
  fiber STRING(MAX),
  sugars STRING(MAX),
  glucose STRING(MAX),
  lactose STRING(MAX),
  fat STRING(MAX),
  ash STRING(MAX),
  caffeine STRING(MAX),
  water STRING(MAX),
) PRIMARY KEY(id);

CREATE INDEX StoriesByAuthor ON nutrition(name);
CREATE INDEX StoriesByTitleTimeScore ON nutrition(name) STORING (ash, sugars)


