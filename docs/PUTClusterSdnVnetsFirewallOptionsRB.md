# PUTClusterSdnVnetsFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyForward** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsFirewallOptionsRB = Initialize-PVEPUTClusterSdnVnetsFirewallOptionsRB  -PolicyForward null `
 -Delete null `
 -Digest null `
 -LogLevelForward null `
 -Vnet null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

