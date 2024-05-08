param name string

var location = resourceGroup().location

resource name_resource 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: name
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
    tier: 'Standard'
  }
}