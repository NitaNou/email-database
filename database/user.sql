CREATE USER email_database_owner
WITH PASSWORD 'emaildatabase';

GRANT ALL
ON ALL TABLES IN SCHEMA public
TO email_database_owner;

GRANT ALL
ON ALL SEQUENCES IN SCHEMA public
TO email_database_owner;

CREATE USER email_database_appuser
WITH PASSWORD 'emaildatabase';

GRANT SELECT, INSERT, UPDATE, DELETE
ON ALL TABLES IN SCHEMA public
TO email_database_appuser;

GRANT USAGE, SELECT
ON ALL SEQUENCES IN SCHEMA public
TO email_database_appuser;