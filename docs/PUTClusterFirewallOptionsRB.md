# PUTClusterFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyOut** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**Ebtables** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallOptionsRB = Initialize-PVEPUTClusterFirewallOptionsRB  -PolicyOut null `
 -Delete null `
 -LogRatelimit null `
 -PolicyForward null `
 -PolicyIn null `
 -Ebtables null `
 -Digest null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

