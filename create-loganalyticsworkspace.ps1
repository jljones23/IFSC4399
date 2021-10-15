#creating a log analytics workspace

$ResourceGroup="UALR-jaylon-jones-rg"
$Workspacename="log-analytics-jaylon"
$Location="eastus"

#Create the workspace
New-AzOperationalInsightsWorkspace -Location $Location -Name $WorkspaceName -Sku Standard -ResourceGroupName $ResourceGroup