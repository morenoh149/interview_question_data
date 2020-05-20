DROP TABLE IF EXISTS auth_user;
DROP TABLE IF EXISTS polls_thread;
-- drop the rest of the schema to make this file idempotent

CREATE TABLE auth_user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  last_login datetime,
  is_superuser boolean,
  username TEXT UNIQUE NOT NULL,
  first_name text,
  last_name text,
  email text,
  is_staff boolean,
  is_active boolean,
  date_joined datetime
);
CREATE TABLE polls_thread (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  created_at datetime,
  votes json,
  location text,
  body text,
  author_id INTEGER NOT NULL,
  total_vote integer,
  deleted_at datetime,
  view_count integer,
  FOREIGN KEY (author_id) REFERENCES auth_user (id)
);
-- define the rest of the models and their foreign keys
