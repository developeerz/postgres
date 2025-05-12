CREATE DATABASE reserving;
CREATE USER reserving_admin WITH PASSWORD 'password' SUPERUSER;
GRANT ALL PRIVILEGES ON DATABASE reserving TO reserving_admin;
ALTER DATABASE reserving OWNER TO reserving_admin;