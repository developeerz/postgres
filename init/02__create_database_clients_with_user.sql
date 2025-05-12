CREATE DATABASE clients;
CREATE USER clients_admin WITH PASSWORD 'password' SUPERUSER;
GRANT ALL PRIVILEGES ON DATABASE clients TO clients_admin;
ALTER DATABASE clients OWNER TO clients_admin;