# PUTClusterFirewallAliasesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Rename** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallAliasesRB = Initialize-PVEPUTClusterFirewallAliasesRB  -Name null `
 -Digest null `
 -Comment null `
 -Rename null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallAliasesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

