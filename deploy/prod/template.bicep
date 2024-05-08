param name string

var location = 'CanadaEast'

resource storageAccount 'Microsoft.Storage/storageAccounts@2021-04-01' = {
  name: name
  location: location
  properties: {
    sku: {
      name: 'Standard_LRS'
    }
    kind: 'StorageV2'
  }
}
