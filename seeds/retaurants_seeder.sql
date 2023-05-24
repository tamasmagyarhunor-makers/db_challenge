DROP TABLE IF EXISTS "public"."restaurants";
-- This script only contains the table creation statements and does not fully represent the table in the database. It's still missing: indices, triggers. Do not use it as a backup.

-- Sequence and defined type
CREATE SEQUENCE IF NOT EXISTS restaurants_id_seq;

-- Table Definition
CREATE TABLE "public"."restaurants" (
    "id" SERIAL,
    "name" text,
    "cousine" text,
    "address" text,
    "serves_breakfast" BOOLEAN,
    PRIMARY KEY ("id")
);

INSERT INTO "public"."restaurants" ("id", "name", "cousine", "address", "serves_breakfast") VALUES
(1, 'Nineteen Arms', 'brittish', '53 Causal Street', true),
(2, 'Mrs Dalloways Kitchen', 'mommy', '1003 Bond Street', true),
(3, 'Emmas Cafeterie', 'wienist', '333 George Street', true),
(4, 'Draculas Blood Drinker', 'vampirish', '234B Marie Street', true),
(5, 'The Age of Innocence House', 'belgian', '1337 Gameboy Street', false);
