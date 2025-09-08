# PUTClusterFirewallAliasesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cidr** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Rename** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallAliasesRB = Initialize-PVEPUTClusterFirewallAliasesRB  -Cidr null `
 -Comment null `
 -Rename null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallAliasesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

