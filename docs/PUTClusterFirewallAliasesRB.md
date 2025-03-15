# PUTClusterFirewallAliasesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Rename** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallAliasesRB = Initialize-PVEPUTClusterFirewallAliasesRB  -Rename null `
 -Digest null `
 -Name null `
 -Cidr null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallAliasesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

