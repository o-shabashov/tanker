SELECT 'CREATE DATABASE shopify_admin'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'shopify_admin')\gexec;

SELECT 'CREATE DATABASE shopify_admin_testing'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'shopify_admin_testing')\gexec;

SELECT 'CREATE DATABASE cassie'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'cassie')\gexec;

SELECT 'CREATE DATABASE cassie_testing'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'cassie_testing')\gexec;
