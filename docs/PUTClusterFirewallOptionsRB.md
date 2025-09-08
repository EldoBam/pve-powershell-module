# PUTClusterFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Int32** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**Ebtables** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallOptionsRB = Initialize-PVEPUTClusterFirewallOptionsRB  -Enable null `
 -PolicyForward null `
 -PolicyOut null `
 -Delete null `
 -LogRatelimit null `
 -PolicyIn null `
 -Ebtables null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

