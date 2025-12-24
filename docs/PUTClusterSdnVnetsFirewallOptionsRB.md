# PUTClusterSdnVnetsFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyForward** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsFirewallOptionsRB = Initialize-PVEPUTClusterSdnVnetsFirewallOptionsRB  -PolicyForward null `
 -Digest null `
 -Enable null `
 -Delete null `
 -LogLevelForward null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

