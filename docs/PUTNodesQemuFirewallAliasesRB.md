# PUTNodesQemuFirewallAliasesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Rename** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallAliasesRB = Initialize-PVEPUTNodesQemuFirewallAliasesRB  -Comment null `
 -Cidr null `
 -Vmid null `
 -Name null `
 -Digest null `
 -Node null `
 -Rename null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallAliasesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

