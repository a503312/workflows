resource storage 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  name: 'klovnestoragebicep'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2' 
  location: 'westeurope'
}
