CREATE TABLE IF NOT EXISTS urls (_id integer primary key autoincrement, key text unique not null, url text not null);
CREATE TABLE IF NOT EXISTS teams (_id integer primary key autoincrement, name text unique not null);
CREATE TABLE IF NOT EXISTS bookmarks (_id integer primary key autoincrement, post_id integer unique not null, team_id integer not null, title text not null);
CREATE TABLE IF NOT EXISTS histories (_id integer primary key autoincrement, post_id integer unique not null, team_id integer not null, title text not null, created_at integer not null);