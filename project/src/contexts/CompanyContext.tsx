import { createContext, useContext, useEffect, useState, useCallback } from 'react';
import { supabase } from '../lib/supabase';

interface CompanyContextValue {
  companyName: string;
  refresh: () => void;
}

const CompanyContext = createContext<CompanyContextValue>({
  companyName: 'IntelliService',
  refresh: () => {},
});

export function CompanyProvider({ children }: { children: React.ReactNode }) {
  const [companyName, setCompanyName] = useState('IntelliService');

  const load = useCallback(async () => {
    const { data } = await supabase
      .from('accounting_settings')
      .select('setting_value')
      .eq('setting_key', 'company_name')
      .maybeSingle();
    if (data?.setting_value) setCompanyName(data.setting_value);
  }, []);

  useEffect(() => {
    load();
  }, [load]);

  useEffect(() => {
    document.title = companyName;
  }, [companyName]);

  return (
    <CompanyContext.Provider value={{ companyName, refresh: load }}>
      {children}
    </CompanyContext.Provider>
  );
}

export const useCompany = () => useContext(CompanyContext);
