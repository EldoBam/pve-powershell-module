# POSTNodesQemuFirewallAliasesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuFirewallAliasesRB = Initialize-PVEPOSTNodesQemuFirewallAliasesRB  -Name null `
 -Node null `
 -Comment null `
 -Cidr null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuFirewallAliasesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

