param environment string 
param resourcePostfix string

module storageAccount 'resources/storageAccount.bicep' = {
  name: 'storageAccount-deployment'
  params: {
    environment: environment
    resourcePostfix: resourcePostfix
  }
}

module appSevice 'resources/appService.bicep' = {
  name: 'appSevice-deployment'
  params: {
    environment: environment
    resourcePostfix: resourcePostfix
  }
}
