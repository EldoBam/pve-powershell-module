# PUTClusterFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyForward** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Ebtables** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallOptionsRB = Initialize-PVEPUTClusterFirewallOptionsRB  -PolicyForward null `
 -Delete null `
 -Ebtables null `
 -Digest null `
 -LogRatelimit null `
 -PolicyIn null `
 -Enable null `
 -PolicyOut null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

