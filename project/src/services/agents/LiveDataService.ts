// Stub LiveDataService - Equipment intelligence feature disabled in production
// This provides the interface without the actual AI functionality

export interface EquipmentIntelligence {
  equipment: {
    equipmentType: string;
    modelNumber?: string;
  };
  ageYears: number;
  totalServiceCalls: number;
  isChronic: boolean;
}

export const LiveDataService = {
  async getCustomerEquipmentIntelligence(_customerId: string): Promise<EquipmentIntelligence[] | null> {
    // Feature disabled in production - return null to trigger fallback UI
    return null;
  }
};
