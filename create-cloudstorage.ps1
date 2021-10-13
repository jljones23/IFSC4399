#How to create a Storage Account

New-AzStorageAccount -ResourceGroupName "UALR-Jaylon-Jones-rg" `
  -Name "jaylonjonessa" `
  -Location eastus `
  -SkuName "Standard_LRS" `
  -Kind StorageV2

# Create a File Share inside the Storage account, run each command one at a time after creating storage account

$StorageAccountName= get-azstorageaccount-StorageAccountName "jaylonjonessa" -ResourceGroupName "UALR-Jaylon-Jones-rg"

$ResourceGroup="UALR-jaylonjones-rg"
$Workspacename="log-analytics-jaylon"
$Location="eastus"