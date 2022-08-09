CREATE TABLE comments (
  id INT64,
  author STRING(MAX),
  `by` STRING(MAX),
  dead BOOL,
  deleted BOOL,
  parent INT64,
  ranking INT64,
  text STRING(MAX),
  time INT64,
  time_ts TIMESTAMP,
) PRIMARY KEY(parent, id);

CREATE INDEX CommentsByAuthor ON comments(author);

CREATE TABLE stories (
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

CREATE INDEX StoriesByAuthor ON stories(name);

