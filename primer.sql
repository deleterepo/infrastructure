create table users (email varchar(255), password text, confirm_code text, max_staples int);
create table staples (name varchar(255), id serial, content text, created_at timestamp, archived bool, user_email varchar(255));
create database staples;
