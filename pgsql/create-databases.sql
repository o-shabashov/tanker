SELECT 'CREATE DATABASE shopify_admin'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'shopify_admin');

SELECT 'CREATE DATABASE shopify_admin_testing'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'shopify_admin_testing');

SELECT 'CREATE DATABASE cassie'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'cassie');

SELECT 'CREATE DATABASE cassie_testing'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'cassie_testing');
