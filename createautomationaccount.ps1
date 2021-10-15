#Create Azure Automation Account in your Azure resource groups.
$ResourceGroup = "UALR-Jaylon-Jones-rg"
New-AzureRmAutomationAccount -Name "Automation-jaylon" -Location "East US" -ResourceGroupName $ResourceGroup