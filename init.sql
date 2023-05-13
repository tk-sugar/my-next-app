-- init.sql
GRANT ALL PRIVILEGES ON my_next_app_db.* TO 'user'@'%';
GRANT ALL PRIVILEGES ON my_next_app_db_shadow.* TO 'user'@'%';
FLUSH PRIVILEGES;
