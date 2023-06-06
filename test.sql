-- Adminer 4.8.1 PostgreSQL 15.3 (Debian 15.3-1.pgdg110+1) dump
DROP TABLE IF EXISTS "test";
CREATE TABLE "public"."test" (
    "name" character(255) NOT NULL
) WITH (oids = false);

INSERT INTO "test" ("name") VALUES
('first test');

-- 2023-06-06 11:14:00.151964+00