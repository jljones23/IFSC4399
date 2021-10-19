#create  azure virtual network with powershell
$vnet = @{
    Name = 'ualr4399-jones-VNet1'
    ResourceGroupName = 'UALR-Jaylon-Jones-rg'
    Location = 'EastUS'
    AddressPrefix = '10.0.0.0/16'    
}
$virtualNetwork = New-AzVirtualNetwork @vnet

#Create Subnet
$subnet = @{
    Name = 'Server Subnet'
    VirtualNetwork = $virtualNetwork
    AddressPrefix = '10.0.0.0/24'
}
Add-AzVirtualNetworkSubnetConfig @subnet