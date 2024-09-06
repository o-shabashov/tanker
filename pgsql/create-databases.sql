SELECT 'CREATE DATABASE client_admin'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'client_admin')\gexec;

SELECT 'CREATE DATABASE client_admin_testing'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'client_admin_testing')\gexec;

SELECT 'CREATE DATABASE search_or_die'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'search_or_die')\gexec;

SELECT 'CREATE DATABASE search_or_die_testing'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'search_or_die_testing')\gexec;
