az deployment group create \
  --name ghostDeploy \
  --resource-group aztaghost-rsg \
  --template-file ghost.bicep \
  --parameters @bicepdeploy.parameters.json