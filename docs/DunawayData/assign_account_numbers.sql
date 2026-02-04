-- Assign account numbers to all customers
-- Run this in Supabase SQL Editor

-- Create a sequence for account numbers
DO $$
DECLARE
  v_customer RECORD;
  v_counter integer := 0;
  v_account_num text;
BEGIN
  -- Loop through all customers ordered by creation date
  FOR v_customer IN
    SELECT id FROM customers
    WHERE account_number IS NULL
    ORDER BY created_at ASC
  LOOP
    v_counter := v_counter + 1;
    v_account_num := 'RES-' || LPAD(v_counter::text, 4, '0');

    UPDATE customers
    SET account_number = v_account_num
    WHERE id = v_customer.id;
  END LOOP;

  RAISE NOTICE 'Assigned account numbers to % customers (RES-0001 to RES-%)',
    v_counter, LPAD(v_counter::text, 4, '0');
END;
$$;

-- Verify the results
SELECT
  COUNT(*) as total_customers,
  COUNT(account_number) as with_account_numbers,
  MIN(account_number) as first_account,
  MAX(account_number) as last_account
FROM customers;
