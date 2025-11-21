# PUTClusterSdnVnetsFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsFirewallOptionsRB = Initialize-PVEPUTClusterSdnVnetsFirewallOptionsRB  -Delete null `
 -Digest null `
 -LogLevelForward null `
 -Enable null `
 -PolicyForward null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

