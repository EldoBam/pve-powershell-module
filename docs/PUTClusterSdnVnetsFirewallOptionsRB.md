# PUTClusterSdnVnetsFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsFirewallOptionsRB = Initialize-PVEPUTClusterSdnVnetsFirewallOptionsRB  -Delete null `
 -LogLevelForward null `
 -PolicyForward null `
 -Enable null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

