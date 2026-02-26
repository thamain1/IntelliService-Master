-- Allow upserts without requiring display_name for programmatic settings
-- (CompanySettings saves key/value pairs without metadata fields)
ALTER TABLE accounting_settings
  ALTER COLUMN display_name SET DEFAULT '';
