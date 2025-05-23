# PUTNodesQemuFirewallAliasesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Rename** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallAliasesRB = Initialize-PVEPUTNodesQemuFirewallAliasesRB  -Rename null `
 -Cidr null `
 -Comment null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallAliasesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

