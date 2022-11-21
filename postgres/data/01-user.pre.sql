CREATE USER "story" WITH PASSWORD 'test';
\connect "story-messenger";
GRANT ALL PRIVILEGES ON SCHEMA "story-messenger" TO "story";

CREATE USER "story" WITH PASSWORD 'test';
\connect "story-account";
GRANT ALL PRIVILEGES ON SCHEMA "story-account" TO "story";
