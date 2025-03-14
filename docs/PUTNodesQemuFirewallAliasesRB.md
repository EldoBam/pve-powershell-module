# PUTNodesQemuFirewallAliasesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Rename** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallAliasesRB = Initialize-PVEPUTNodesQemuFirewallAliasesRB  -Name null `
 -Comment null `
 -Rename null `
 -Vmid null `
 -Digest null `
 -Node null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallAliasesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

