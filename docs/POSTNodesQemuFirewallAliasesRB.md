# POSTNodesQemuFirewallAliasesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuFirewallAliasesRB = Initialize-PVEPOSTNodesQemuFirewallAliasesRB  -Node null `
 -Comment null `
 -Name null `
 -Vmid null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuFirewallAliasesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

