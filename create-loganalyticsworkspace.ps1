#creating a log analytics workspace

$ResourceGroup="UALR-jaylonjones-rg"
$Workspacename="log-analytics-jaylon"
$Location="eastus

#Create the workspace
New-AzOperationalInsightsWorkspace-Location$Location-Name$WorkspaceName-Jones Standard-ResourceGroupName $ResourceGroup