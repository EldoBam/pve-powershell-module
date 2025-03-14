# PUTNodesQemuFirewallAliasesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cidr** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Rename** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallAliasesRB = Initialize-PVEPUTNodesQemuFirewallAliasesRB  -Cidr null `
 -Digest null `
 -Node null `
 -Vmid null `
 -Rename null `
 -Comment null `
 -Name null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallAliasesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

