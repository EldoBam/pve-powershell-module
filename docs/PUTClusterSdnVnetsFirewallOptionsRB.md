# PUTClusterSdnVnetsFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogLevelForward** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsFirewallOptionsRB = Initialize-PVEPUTClusterSdnVnetsFirewallOptionsRB  -LogLevelForward null `
 -Enable null `
 -PolicyForward null `
 -Delete null `
 -Digest null `
 -Vnet null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

