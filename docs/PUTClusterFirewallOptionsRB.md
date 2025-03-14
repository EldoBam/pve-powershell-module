# PUTClusterFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyIn** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 
**Ebtables** | **Int32** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallOptionsRB = Initialize-PVEPUTClusterFirewallOptionsRB  -PolicyIn null `
 -Digest null `
 -LogRatelimit null `
 -Ebtables null `
 -Enable null `
 -PolicyOut null `
 -PolicyForward null `
 -Delete null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

