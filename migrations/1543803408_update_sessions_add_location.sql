-- Migrate:
ALTER TABLE sessions
ADD COLUMN location VARCHAR(50);

-- Revert:
ALTER TABLE sessions
DROP COLUMN location;
