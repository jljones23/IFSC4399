#Create Azure Automation Account in your Azure resource groups.
$ResourceGroup = "UALR-Jaylon-Jones-rg"
New-AzureRmAutomationAccount -Name "Automation-jaylon" -Location eastus2 -ResourceGroupName $ResourceGroup