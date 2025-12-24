# PUTClusterFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Ebtables** | **Boolean** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallOptionsRB = Initialize-PVEPUTClusterFirewallOptionsRB  -Delete null `
 -Enable null `
 -Digest null `
 -LogRatelimit null `
 -PolicyIn null `
 -PolicyOut null `
 -Ebtables null `
 -PolicyForward null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

