# PUTClusterFirewallAliasesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Rename** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallAliasesRB = Initialize-PVEPUTClusterFirewallAliasesRB  -Comment null `
 -Digest null `
 -Name null `
 -Rename null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallAliasesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

