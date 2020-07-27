Connect-AzAccount
Select-AzSubscription -SubscriptionId 'd6327f0f-a8f5-4a20-a651-3020e65a158b'
New-AzResourceGroup -Name 'Anudnya_RG2' -Location 'centralus' 
New-AzResourceGroupDeployment -ResourceGroupName 'Anudnya_RG2' -TemplateFile .\a2.json


