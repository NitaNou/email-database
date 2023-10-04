SELECT pg_terminate_backend(pid)
FROM pg_stat_activity
WHERE datname = 'email_db';

DROP DATABASE email_db;

DROP USER email_database_owner;
DROP USER email_database_appuser;