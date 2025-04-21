# PUTClusterFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Ebtables** | **Int32** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallOptionsRB = Initialize-PVEPUTClusterFirewallOptionsRB  -Digest null `
 -Ebtables null `
 -PolicyIn null `
 -PolicyOut null `
 -Enable null `
 -PolicyForward null `
 -Delete null `
 -LogRatelimit null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

