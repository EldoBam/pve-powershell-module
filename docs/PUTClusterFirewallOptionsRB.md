# PUTClusterFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ebtables** | **Int32** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallOptionsRB = Initialize-PVEPUTClusterFirewallOptionsRB  -Ebtables null `
 -PolicyIn null `
 -PolicyOut null `
 -Delete null `
 -PolicyForward null `
 -LogRatelimit null `
 -Digest null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

