# ClusterFirewallAliasesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallAliasesInner = Initialize-PVEClusterFirewallAliasesInner  -Comment null `
 -Name null `
 -Digest null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallAliasesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

