# POSTNodesLxcFirewallAliasesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcFirewallAliasesRB = Initialize-PVEPOSTNodesLxcFirewallAliasesRB  -Name null `
 -Node null `
 -Vmid null `
 -Cidr null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcFirewallAliasesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

