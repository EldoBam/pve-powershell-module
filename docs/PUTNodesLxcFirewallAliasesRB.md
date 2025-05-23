# PUTNodesLxcFirewallAliasesRB
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
$PUTNodesLxcFirewallAliasesRB = Initialize-PVEPUTNodesLxcFirewallAliasesRB  -Rename null `
 -Cidr null `
 -Comment null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcFirewallAliasesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

