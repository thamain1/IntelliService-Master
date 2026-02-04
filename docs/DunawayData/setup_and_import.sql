-- Setup and Import for Production Database (trtqrdplgjgysyspwvam)
-- Run this in Supabase SQL Editor

-- Step 1: Add new columns if they don't exist
ALTER TABLE customers ADD COLUMN IF NOT EXISTS account_number text;
ALTER TABLE customers ADD COLUMN IF NOT EXISTS external_id text;
ALTER TABLE customers ADD COLUMN IF NOT EXISTS customer_type text DEFAULT 'residential';

-- Step 2: Add unique constraints
CREATE UNIQUE INDEX IF NOT EXISTS idx_customers_account_number ON customers(account_number) WHERE account_number IS NOT NULL;
CREATE UNIQUE INDEX IF NOT EXISTS idx_customers_external_id ON customers(external_id) WHERE external_id IS NOT NULL;

-- Verify columns exist
SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'customers'
AND column_name IN ('account_number', 'external_id', 'customer_type');
